unit Unit1;

interface

///<SUMMARY>
///  JUEGO COLAS, BANCO
///  RUTH ARD�N LECHUGA
///  C5E
///  EL SIGUIENTE PROGRAMA EJEMPLIFICA EL USO DE COLAS, A TRAV�S DE UN SISTEMA
///  DE BANCO EN EL CUAL HAY 3 VENTANILLAS (POR CADA VENTANILLA HAY UNA COLA)
///  Y LAS PERSONAS AL ENTRAR AL BANCO VAN COLOCANDOSE FRENTE A CADA VENTANILLA
///  EL USUARIO DEBE DE ATENDER DICHAS VENTANILLAS PARA IR AVANZANDO, CONFORME
///  EL JUEGO AVANZA, EL TIEMPO DE CREACI�N DE LAS PERSONAS AUMENTA.
/// </SUMMARY>

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, System.DateUtils;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    Timer2: TTimer;
    Label1: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

{ La clase ventana creara las ventanas de atenci�n al cliente junto con el
  vector de colas en el cual se estar�n ingresando las personas conforme
  entren al banco.
}
type
  Ventana = Class
    private
      atencion: timage; //Ventana de atenci�n
      data: array[0..5] of timage; //Cola de la ventana de atenci�n
      sp: integer; //Stack Pointer, ve en que posici�n se encuentra del vector
    public
      constructor create(f: TForm1; x:integer);
      procedure Click(t: TObject);
      procedure Queue(e,imgp: string);
      procedure Dequeue;
  End;

{ La clase hilo se encarga de crear multiples hilos (hilo por cada persona que
  entra dentro del banco) para que puedan darse varios sucesos a la vez.
}
type
   THilo = Class(TThread)
     private
        imgpH: string; //Nombre de la imagen que se tomar� para el cliente
        spH: integer;  //Posici�n dentro del vector para ver la posici�n
        atencionH,clienteH: timage; //
     public
      constructor create(cliente,atencion:timage;imgp:string;sp:integer);
      procedure Execute; override;
      destructor destroy; override;
   end;

var
  Form1: TForm1;
  v1,v2,v3: Ventana;  //Ventanas de atenci�n al cliente
  Hilo: THilo;        //HIlo de ejecuci�n
  s,m,n,i,intervalo: integer;
  {
   s: segundos, m: minutos,
   n: n�mero random de ventana de atenci�n,
   i: contador
  }
  personaje,imgp,resultado: string;
  {
   personaje: extensi�n de la imagen del personaje
   imgp: nombre de la imagen del personaje
   resultado: Tiempo de juego del usuario
  }
  records: textfile;  //Archivo utilizado para guardar los tiempos

const
  ext = '';
  {
  Constante que da la ubicaci�n de donde est�n guardadas las imagenes
  si es necesario utilizarla.
  }

implementation

{$R *.dfm}
    {
     El constructor del hilo, recibe como parametros datos relevantes del cliente
     que posteriormente utilizara para mover dicho cliente hacia su ventanilla de
     atenci�n
    }
    constructor THilo.create(cliente,atencion:timage;imgp:string;sp:integer);
     begin
       inherited create(true);
       imgpH:= imgp;
       clienteH:= cliente;
       atencionH:= atencion;
       spH:= sp;
     end;

     {
      Procedimiento encargado de mover el cliente hacia su ventanilla de atenci�n
      este hereda las propiedades de la clase, que han sido asignadas por medio
      del constructor. As� al realizar este procedimiento, el hilo ya sabe
      a que cliente se esta haciendo referencia.
     }
     procedure THilo.Execute;
     begin
      while clienteH.Top > 474 do
         begin
            Application.ProcessMessages;
            sleep(10);
            clienteH.top:=clienteH.top-3;
         end;
      clienteH.Picture.LoadFromFile(ext+imgpH+'-'+imgpH+'.png');
      while clienteH.left-20 > atencionH.Left do
         begin
             Application.ProcessMessages;
             sleep(10);
             clienteH.left:=clienteH.left-3;
         end;
      clienteH.Picture.LoadFromFile(ext+imgpH+'.png');
      while clienteH.top > (atencionH.Top+atencionH.Height+30+(spH-1)*70) do
        begin
            Application.ProcessMessages;
            sleep(10);
            clienteH.Top:=clienteH.top-3;
        end;
        Hilo.Destroy;   //Destrucci�n del hilo
     end;

     {
      Destructor del hilo
     }
     destructor THilo.Destroy;
     begin
      inherited destroy;
     end;

    {
     Constructor de la clase ventana, crea las ventanas de atenci�n
    }
    constructor Ventana.create(f: TForm1; x:integer);
    begin
       sp:=0;
       atencion:= timage.Create(f);
       atencion.parent:= f;
       atencion.Left:= x;
       atencion.top:= 120;
       atencion.Width:= 115;
       atencion.height:= 60;
       atencion.Picture.loadfromfile(ext+'Ventana.png');
       atencion.OnClick:= Click;
    end;

    {
     Al perder el usuario, el programa accede a este procedimiento que desactiva
     los timer para que dejen de producirse clientes y se hacen visibles el
     memo. A la vez se abre el archivo 'records.txt' en el cual se encuentr�n
     los tiempos de otros usuarios.
    }
    procedure Perder;
    begin
      Showmessage('Has perdido');
       with Form1 do
        begin
          timer1.Enabled:= false;
          timer2.Enabled:= false;
          Memo1.Visible:= true;
          Button1.Visible:= true;
          Edit1.Visible:= true;
          Label2.Visible:= true;
        end;
        v1.sp:= 0; v2.sp:= 0; v3.sp:=0;
        if (Form1.Memo1.Lines[0] = '') then
         begin
          Form1.Memo1.lines.add('Otros resultados:');
          assignfile(records,'records.txt');
          Reset(records);
           while (not eof(records)) do
             begin
                Readln(records,resultado);
                Form1.Memo1.Lines.Add(resultado);
             end;
          Closefile(records);
         end;
    end;

    {
     El procedimiento Queue se encarga de meter los clientes a la cola de la
     ventanilla a la cual se hace referencia. Instancia los objetos dentro del
     vector data y posteriormente instancia el hilo que mover� el cliente creado
    }
    procedure Ventana.Queue(e,imgp: string);
    begin
       if (sp < 5) then
          begin
            inc(sp);
            data[sp]:= timage.Create(Form1);
            data[sp].Parent:= form1;
            data[sp].Width:= 50;
            data[sp].Height:= 50;
            data[sp].Top:= 530;
            data[sp].Left:= 710;
            data[sp].Picture.LoadFromFile(e);
            Hilo := THilo.create(data[sp],atencion,imgp,sp);
            Hilo.Resume;
          end
            else
              Perder;
    end;

    {
     El procedimiento Dequeue destruye el cliente de la primera posici�n del
     vector y posteriormente corre todos los elementos del vector una posici�n
    }
    procedure Ventana.Dequeue;
    begin
        if (sp > 0) then
           begin
             data[1].Destroy;
             sp:= sp-1;
            for i:=1 to sp do
             begin
              data[i]:= data[i+1];
               while data[i].Top > (atencion.Top+atencion.Height+30+(i-1)*70) do
                 begin
                  Application.ProcessMessages;
                  sleep(10);
                  data[i].Top:=data[i].top-3;
                 end;
             end;
           end
    end;

    {
     Procedimiento creado del click a las ventanas de atenci�n, este procedimiento
     llama al procedimiento Dequeue al hacer click en las ventanillas.
    }
    procedure Ventana.Click(t: TObject);
    begin
       Dequeue;
    end;

procedure TForm1.Button1Click(Sender: TObject);
begin
{
 Guarda el tiempo hecho por el usuario en el archivo de 'records.text' y luego
 desactiva el bot�n para que no pueda volver a utilizarse.
}
assignfile(records,'records.txt');
append(records);
Writeln(records,('Nombre: '+Edit1.Text+'-Tiempo: '+inttostr(s)));
Closefile(records);
Showmessage('Tiempo guardado de forma �xitosa');
Button1.Enabled:= False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
{
 Instancia las 3 ventanillas de atenci�n y crea el intervalo dentro del cual
 se producir�n los n�meros random de asignaci�n de la ventanita.
}
intervalo:= 4;
     v1:= Ventana.create(form1,250);
     v2:= Ventana.create(form1,450);
     v3:= Ventana.create(form1,650);
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
{
 En este timer se controla el tiempo transcurrido del programa, cada 10 segundos
 el intervalo del timer2 (el timer que crea los clientes del banco) se reduce
 un 10% si en dado caso el intervalo del timer2 llega a ser 1 (su m�nimo) se
 empezar� a reducir la variable 'intervalo' para que cada vez se produzcan
 m�s clientes dentro de las 3 ventanas de atenci�n
}
    inc(s);
    if (s mod 10=0) then
       timer2.Interval := Round(timer2.Interval * 0.9);

    if (timer2.Interval = 1) and (intervalo > 2) then
       intervalo:= intervalo-1;

    label1.Caption:= 'Tiempo '+inttostr(s)+'seg';
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
{
 El timer2 crea los clientes y los mete en su cola correspondiente, primero
 selecciona la ventanita en la cual entrar� el cliente (se usa un intervalo
 mayor a 3 para que varie), luego se produce un n�mero random para la
 asignaci�n de la imagen que se utilizar� para el cliente y luego se hace
 el Queue del personaje (la extensi�n de la imagen a utilizar)  a la cola
 correspondiente.
}
   n:= random(intervalo)+1;
   imgp:= inttostr(random(4)+1);
   personaje:= ext + imgp + '.png';

   case n of
     1: v1.Queue(personaje,imgp);
     2: v2.Queue(personaje,imgp);
     3: v3.Queue(personaje,imgp);
   end;
end;

end.
