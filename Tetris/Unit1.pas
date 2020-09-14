unit Unit1;

/// <SUMMARY>
/// Tetris
/// Ruth Nohemy Ard�n Lechuga
/// C5E
/// </SUMMARY>
interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.Grids, MMsystem,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Empezar1: TMenuItem;
    Image1: TImage;
    Shape1: TShape;
    Timer1: TTimer;
    StringGrid1: TStringGrid;
    Pausar1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    StringGrid3: TStringGrid;
    procedure Empezar1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Pausar1Click(Sender: TObject);
    procedure StringGrid3DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  TiempoBajada,Nivel,Puntos,siguiente,Pieza,ColorPieza,Giro: integer;
  PiezaArmada: Array[1..4] of tpoint;
  //Vector que guarda la ubicaci�n de los pixeles en donde est�n las piezas
  Tablero: Array[0..8,0..24] of integer; //Matriz paralela al tablero
  i,j,i2,j2,i3,cont,cont2,x,y,ContM,ContFila: integer;  //Variedad de contadores
  b1,b2,b3,bDerecha,bDerechaPixels,bGiro,bIzquierda,bIzquierdaPixels,Perder: boolean;
  //Banderas

implementation

{$R *.dfm}
     {Procedimiento que determina los pixeles en donde se estableceran las
     piezas, as� como a trav�s de FloodFill pinta el espacio rectangular que
     equivale a la pieza
     }
     Procedure Coordenadas(PosV,x,y: integer);
       begin
           PiezaArmada[PosV].X:= x;
           PiezaArmada[PosV].Y:= y;
           Tablero[x,y]:= 2;
           Form1.StringGrid1.Cells[x,y]:= '2';
           Form1.Image1.Canvas.FloodFill(PiezaArmada[PosV].X*30+5,PiezaArmada[PosV].Y*24+5,rgb(10,10,10),fsborder);
       end;

     //Establece el color de las piezas a trav�s del ID que tiene cada una
     Procedure Colorear(ColorId: integer);
       begin
         with Form1.Image1.Canvas.Brush do
           begin
            case ColorId of
              1: Color:= clYellow;
              2: Color:= rgb(4,180,255);
              3: Color:= rgb(0,255,0);
              4: Color:= rgb(255,128,0);
              5: Color:= rgb(163,73,164);
              6: Color:= clred;
              7: Color:= clblue;
            end;
         end;
       end;

     {Crea las piezas a partir del random establecido para Piezas, dependiendo
      de cu�l pieza sea se envian las coordenadas correspondientes al
      procedimiento coordenadas.
     }
     Procedure CrearPieza;
       begin
          Giro:= 1;
          case Pieza of
            1: begin
                 ColorPieza:= 1; Colorear(1);
                 Coordenadas(1,3,0); Coordenadas(2,4,0);
                 Coordenadas(3,5,0); Coordenadas(4,6,0);
            end;
            2: begin
                 ColorPieza:= 2; Colorear(2);
                 Coordenadas(1,3,1); Coordenadas(2,4,1);
                 Coordenadas(3,3,0); Coordenadas(4,4,0);
            end;
            3: begin
                ColorPieza:= 3; Colorear(3);
                Coordenadas(1,3,1); Coordenadas(2,4,1);
                Coordenadas(3,5,1); Coordenadas(4,3,0);
            end;
            4: begin
                ColorPieza:= 4; Colorear(4);
                Coordenadas(1,3,1); Coordenadas(2,4,1);
                Coordenadas(3,5,1); Coordenadas(4,5,0);
            end;
            5: begin
               ColorPieza:= 5; Colorear(5);
               Coordenadas(1,3,1); Coordenadas(2,4,1);
               Coordenadas(3,5,1); Coordenadas(4,4,0);
            end;
            6: begin
               ColorPieza:= 6; Colorear(6);
               Coordenadas(1,3,1); Coordenadas(2,4,1);
               Coordenadas(3,4,0); Coordenadas(4,5,0);
            end;
            7: begin
               ColorPieza:= 7; Colorear(7);
               Coordenadas(1,3,0); Coordenadas(2,4,1);
               Coordenadas(3,4,0); Coordenadas(4,5,1);
            end;
          end;
       end;

     {Procedimiento que permite mover la pieza hacia los lados, dependiendo
     del valor recibido. SI direcci�n es igual a 1, lo mueve hacia la derecha si
     es igual a -1 lo mueve hacia la izquierda. A trav�s del ciclo se mueve cada
     una de las piezas que forman la pieza completa.}
      Procedure MoverLados(Direccion: integer);
       begin
         ContM:= 1;
         While ContM <= 4 do
          begin
            Form1.Image1.Canvas.Brush.Color:= clblack;
            Tablero[PiezaArmada[contM].x,PiezaArmada[contM].y]:= 0;
            Form1.StringGrid1.Cells[PiezaArmada[contM].x,PiezaArmada[contM].y]:= '0';
            Form1.Image1.Canvas.FloodFill(PiezaArmada[contM].X*30+5,PiezaArmada[contM].Y*24+5,rgb(10,10,10),fsborder);
            PiezaArmada[contM].X:= PiezaArmada[contM].X+Direccion;
            Colorear(ColorPieza);
            Form1.Image1.Canvas.FloodFill(PiezaArmada[contM].X*30+5,PiezaArmada[contM].Y*24+5,rgb(10,10,10),fsborder);
            Tablero[PiezaArmada[contM].x,PiezaArmada[contM].y]:= 2;
            Form1.StringGrid1.Cells[PiezaArmada[contM].x,PiezaArmada[contM].y]:= '2';
            inc(ContM);
          end;
       end;

      {Procedimiento que borra el rastro de las piezas que se han girado para que
       estas no se repitan }
      Procedure Borrar;
       begin
         Form1.Image1.Canvas.Brush.Color:= clblack;
           for i:=1 to 4 do
             begin
               Form1.Image1.Canvas.FloodFill(PiezaArmada[i].X*30+5,PiezaArmada[i].Y*24+5,rgb(10,10,10),fsborder);
               Tablero[PiezaArmada[i].X,PiezaArmada[i].Y]:= 0;
               Form1.StringGrid1.Cells[PiezaArmada[i].X,PiezaArmada[i].Y]:= '0';
             end;
       end;

       {Procedimiento que ayuda a girar las piezas, en este se vuelve a pintar la
        coordenada en donde se han corrido las piezas}
       Procedure Repintar;
        begin
          Colorear(ColorPieza);
           for i:=1 to 4 do
             begin
               Form1.Image1.Canvas.FloodFill(PiezaArmada[i].X*30+5,PiezaArmada[i].Y*24+5,rgb(10,10,10),fsborder);
               Tablero[PiezaArmada[i].X,PiezaArmada[i].Y]:= 2;
               Form1.StringGrid1.Cells[PiezaArmada[i].X,PiezaArmada[i].Y]:= '2';
             end;
        end;

        //Giro de la pieza #1- Pieza Amarilla
      Procedure GiroPieza1(a,b,c:integer);
       begin               //1,-1,-2
         Borrar;
         piezaArmada[1].x:=piezaArmada[1].x+a;
         piezaArmada[1].y:=piezaArmada[1].y+(c*-1);
         piezaArmada[2].Y:=piezaArmada[2].Y+a;
         piezaArmada[3].x:=piezaArmada[3].x+b;
         piezaArmada[4].x:=piezaArmada[4].x+c;
         piezaArmada[4].y:=piezaArmada[4].y+b;
         if Giro = 1 then
           Giro:=2
             else
               Giro:=1;
         Repintar;
       end;

       //GiroPieza #3: Pieza Verde
       Procedure GiroPieza3;
        begin
           Borrar;
          if Giro = 1 then
           begin
            piezaArmada[1].x:=piezaArmada[1].X+1;
            piezaArmada[2].Y:=PiezaArmada[2].Y-1;
            piezaArmada[3].X:=piezaArmada[3].X-1;
            piezaArmada[3].Y:=PiezaArmada[3].Y-2;
            piezaArmada[4].Y:=PiezaArmada[4].Y-1;
            piezaArmada[4].X:=PiezaArmada[4].X+2;
            Giro:= 2;
           end
            else
           if Giro = 2 then
            begin
             piezaArmada[1].x:=piezaArmada[1].X+2;
             piezaArmada[1].Y:=PiezaArmada[1].Y-1;
             piezaArmada[2].X:=piezaArmada[2].X+2;
             piezaArmada[2].Y:=PiezaArmada[2].Y-1;
             Giro:= 3;
            end
             else
            if Giro = 3 then
             begin
              piezaArmada[1].Y:=piezaArmada[1].Y+1;
              piezaArmada[2].Y:=PiezaArmada[2].Y+1;
              piezaArmada[3].X:=piezaArmada[3].X+2;
              piezaArmada[4].Y:=PiezaArmada[4].Y+2;
              Giro:= 4;
             end
               else
             if giro = 4 then
             begin
              piezaArmada[1].X:=piezaArmada[1].X-2;
              piezaArmada[2].Y:=PiezaArmada[2].Y+1;
              piezaArmada[2].X:=PiezaArmada[2].X-1;
              piezaArmada[3].Y:=piezaArmada[3].Y+2;
              piezaArmada[4].Y:=PiezaArmada[4].Y-1;
              piezaArmada[4].X:=PiezaArmada[4].X-1;
              Giro:= 1;
             end;
           Repintar;
        end;

        //GiroPieza #4: Pieza Naranja
        Procedure GiroPieza4;
         begin
           Borrar;
           if (Giro = 1) then
             begin
              piezaArmada[1].x:=piezaArmada[1].X+2;
              piezaArmada[2].Y:=PiezaArmada[2].Y-1;
              piezaArmada[2].X:=piezaArmada[2].X+1;
              piezaArmada[3].Y:=PiezaArmada[3].Y-2;
              piezaArmada[4].Y:=PiezaArmada[4].Y-1;
              piezaArmada[4].X:=PiezaArmada[4].X-1;
              Giro:= 2;
             end
               else
           if (Giro = 2) then
             begin
              piezaArmada[1].x:=piezaArmada[1].X-1;
              piezaArmada[1].Y:=piezaArmada[1].Y-1;
              piezaArmada[2].X:=PiezaArmada[2].X-1;
              piezaArmada[2].Y:=PiezaArmada[2].Y-1;
              piezaArmada[4].X:=PiezaArmada[4].X+2;
              Giro:= 3;
             end
               else
           if (Giro = 3) then
             begin
              piezaArmada[1].Y:=piezaArmada[1].Y+1;
              piezaArmada[2].Y:=PiezaArmada[2].Y+1;
              piezaArmada[3].X:=PiezaArmada[3].X-1;
              piezaArmada[4].X:=PiezaArmada[4].X-1;
              piezaArmada[4].Y:=PiezaArmada[4].Y+2;
              Giro:= 4;
             end
               else
           if (Giro = 4) then
            begin
              piezaArmada[1].X:=piezaArmada[1].X-1;
              piezaArmada[1].Y:=PiezaArmada[1].Y-1;
              piezaArmada[3].X:=PiezaArmada[3].X+1;
              piezaArmada[3].Y:=PiezaArmada[3].Y+1;
              piezaArmada[4].Y:=PiezaArmada[4].Y-2;
              Giro:= 1;
            end;
           Repintar;
         end;

        //GiroPieza #5: Pieza morada
        Procedure GiroPieza5;
         begin
           Borrar;
           If (Giro = 1) then
             begin
              piezaArmada[2].Y:=PiezaArmada[2].Y-1;
              piezaArmada[2].X:=PiezaArmada[2].X-1;
              piezaArmada[3].Y:=PiezaArmada[3].Y-2;
              piezaArmada[3].X:=PiezaArmada[3].X-2;
              Giro:=2;
             end
              else
           If (Giro = 2) then
             begin
              piezaArmada[1].X:=PiezaArmada[1].X+1;
              piezaArmada[1].Y:=PiezaArmada[1].Y-1;
              piezaArmada[2].Y:=PiezaArmada[2].Y-1;
              piezaArmada[3].X:=PiezaArmada[3].X+1;
              piezaArmada[4].X:=PiezaArmada[4].X+1;
              piezaArmada[4].Y:=PiezaArmada[4].Y-1;
              Giro:=3;
             end
              else
           If (Giro = 3) then
             begin
              piezaArmada[1].Y:=PiezaArmada[1].Y+1;
              piezaArmada[2].X:=PiezaArmada[2].X+1;
              piezaArmada[2].Y:=PiezaArmada[2].Y+1;
              piezaArmada[4].X:=PiezaArmada[4].X-2;
              piezaArmada[4].Y:=PiezaArmada[4].Y+1;
              Giro:=4;
             end
              else
           If (Giro = 4) then
             begin
              piezaArmada[1].Y:=PiezaArmada[1].Y-1;
              piezaArmada[1].X:=PiezaArmada[1].X-1;
              piezaArmada[3].X:=PiezaArmada[3].X+1;
              piezaArmada[3].Y:=PiezaArmada[3].Y+1;
              piezaArmada[4].X:=PiezaArmada[4].X+1;
              piezaArmada[4].Y:=PiezaArmada[4].Y-1;
              Giro:=1;
             end;
           Repintar;
         end;

        //GiroPieza #6: Pieza roja
        Procedure GiroPieza6(a,b,c: integer);
         begin               //1,2,-1
           Borrar;
              piezaArmada[1].Y:=PiezaArmada[1].Y+a;
              piezaArmada[1].X:=PiezaArmada[1].X+b;
              piezaArmada[2].X:=PiezaArmada[2].X+a;
              piezaArmada[3].Y:=PiezaArmada[3].Y+a;
              piezaArmada[4].X:=PiezaArmada[4].X+c;
           If (Giro = 1) then
              Giro:= 2
                else
                  Giro:= 1;
           Repintar;
         end;

        //GiroPieza #7: Pieza roja
       Procedure GiroPieza7(a,b,c: integer);
        begin             //1,-1,2
          Borrar;
              piezaArmada[1].Y:=PiezaArmada[1].Y+c;
              piezaArmada[2].X:=PiezaArmada[2].X+b;
              piezaArmada[3].Y:=PiezaArmada[3].Y+a;
              piezaArmada[4].Y:=PiezaArmada[4].Y+b;
              piezaArmada[4].X:=PiezaArmada[4].X+b;
           If (Giro = 1) then
              Giro:= 2
                else
                  Giro:= 1;
           Repintar;
        end;

       {Si en una fila todos los pixels son distintas a negro(el color del tablero)
       esto indica que dicha fila esta llena por lo que los valores que est�n por
       encima de estas coordenadas se corren hacia abajo. Este procedimiento se
       repite 5 veces por si con una pieza se logro abarcar y completar m�s filas}
       Procedure QuitarFila;
        begin
          Form1.Timer1.Enabled:= False;
          For i:= 24 downto 0 do
            begin
              contFila:=0;
                for j:=0 to 8 do
                  if Form1.Image1.Canvas.Pixels[j*30+5,i*24+5] <> clblack then
                    inc(contFila);
                if contFila = 9 then
                  begin
                   for i2 := i downto 0 do
                    for j2 := 0 to 8 do
                      begin
                       Form1.image1.Canvas.Brush.Color:= Form1.Image1.Canvas.Pixels[((j2*30)+5),(((i2-1)*24)+5)];
                       Form1.Image1.Canvas.FloodFill(((j2*30)+5),((i2*24)+5),rgb(10,10,10),fsborder);
                       if (i2 > 0) then
                        begin
                          Tablero[j2,i2]:= Tablero[j2,i2-1];
                         Form1.StringGrid1.Cells[j2,i2]:= Form1.StringGrid1.Cells[j2,i2-1];
                        end;
                     end;
                     Puntos:= Puntos + 500;
                     Form1.Label3.caption:= inttostr(Puntos);
                     If (Puntos mod 5000) = 0 then
                       begin
                        inc(Nivel);
                        Form1.Label4.Caption:= inttostr(Nivel);
                        TiempoBajada:= trunc(TiempoBajada*0.7);
                        Form1.Timer1.Interval:= TiempoBajada;
                       end;
                  end;
            end;
          Form1.Timer1.Enabled:= True;
        end;

procedure TForm1.Empezar1Click(Sender: TObject);
begin
PlaySound('TetrisTheme.wav', 0, SND_FILENAME or SND_ASYNC);
CrearPieza;
Timer1.Enabled:= true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
//Se inicializan valores
TiempoBajada:= 400;
Nivel:= 1;
Puntos:= 0;
cont:= 1;
cont2:= 1;
b1:= true;
b2:= true;
b3:= true;
Image1.Canvas.Brush.Color:= clblack;
Image1.Canvas.Rectangle(0,0,Image1.Width,Image1.Height);
Siguiente:= Random(7)+1;
Pieza:= Random(7)+1;
Image1.Canvas.pen.color:= rgb(10,10,10);

for i:=0 to 8 do
    for j:=0 to 24 do
     begin
      Tablero[i,j]:= 0;
      Stringgrid1.Cells[i,j]:= '0';
     end;

{Se crean las rayas del tablero para que al mover las piezas estas se
 basen en el borde preestablecido}
for i:=1 to 8 do
   begin
     Image1.Canvas.MoveTo(i*30,0);
     Image1.Canvas.LineTo(i*30,Image1.Height+0);
   end;
for i:=1 to 24 do
   begin
     Image1.Canvas.MoveTo(0,i*24);
     Image1.Canvas.LineTo(Image1.Width,i*24);
   end;

Image1.Canvas.Pen.Width:= 3;
Image1.Canvas.MoveTo(0,0);
Image1.Canvas.LineTo(image1.Width,0);
Image1.Canvas.LineTo(image1.Width,Image1.Height);
Image1.Canvas.LineTo(0,image1.Height);
Image1.Canvas.LineTo(0,0);
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key = Vk_Down then //Aumenta rapidez
        Timer1.Interval:= 50;

    if Key = Vk_Right then //Movimiento derecha
      begin
         ContM:= 1;
         bDerecha:= true;
         bDerechaPixels:= false;
         While (ContM <= 4) and bDerecha do
          begin
            X:= PiezaArmada[ContM].X;
            Y:= PiezaArmada[ContM].Y;
            If not((X<8) and ((Tablero[x+1,y] = 0) or (Tablero[x+1,y] = 2))) then
               bDerecha:= false;
            If (Image1.Canvas.Pixels[(x+1)*30+5,y*24+5] = clBlack) then
               bDerechaPixels:= true;
            inc(ContM);
            end;
            if bDerecha and bDerechaPixels then
               MoverLados(1);
            //Si la pieza esta dentro de los parametros y no hay pieza al lado,
            //Se realiza el movimiento
      end;

    if Key = Vk_left then
     begin
        ContM:= 1;
        bIzquierda:= true;
        bIzquierdaPixels:= true;
        While (ContM <= 4) and bIzquierda do
         begin
           X:= PiezaArmada[ContM].X;
           Y:= PiezaArmada[ContM].Y;
           if not((X>0) and ((Tablero[x-1,y]=0) or (Tablero[x-1,y] = 2))) then
              bIzquierda:= false;
            If (Image1.Canvas.Pixels[(x-1)*30+5,y*24+5] = clBlack) then
              bIzquierdaPixels:= true;
            inc(ContM);
         end;
         if bIzquierda and bIzquierdaPixels then
             MoverLados(-1);
            //Si la pieza esta dentro de los parametros y no hay pieza al lado,
            //Se realiza el movimiento
     end;

     if Key = Vk_Up then
       begin
       //Se establece el giro para cada una de las piezas
         case Pieza of
           1: begin
              if Giro = 1 then
                 GiroPieza1(1,-1,-2)
                   else
                    GiroPieza1(-1,1,2);
           end;
           3: GiroPieza3;
           4: GiroPieza4;
           5: GiroPieza5;
           6: begin
               if Giro = 1 then
                    GiroPieza6(1,2,-1)
                     else
                      GiroPieza6(-1,-2,1);
           end;
           7: begin
               if Giro = 1 then
                    GiroPieza7(1,-1,2)
                     else
                      GiroPieza7(-1,1,-2);
           end;
         end;
       end;
end;

procedure TForm1.FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
    if Key  = Vk_Down then //Se regresa el timer a su intervalo debido
       Timer1.Interval:= TiempoBajada;
end;

procedure TForm1.Pausar1Click(Sender: TObject);
begin
Timer1.Enabled:= not(Timer1.Enabled); //Se reactiva o desactiva el timer
end;

procedure TForm1.StringGrid3DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
begin
      {A trav�s de la variable siguiente, se repinta el stringgrid para
      se�alar cu�l pieza es despu�s de la que est� cayendo}
      with TDrawGrid(Sender) do
        begin
          Canvas.Brush.Color := clblack;
          Canvas.FillRect(Rect);
        end;

     if (siguiente = 1) then
        if (ARow = 2) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := clyellow;
             Canvas.FillRect(Rect);
            end;
         end;
    if (siguiente = 2) then
         if ((ARoW = 1) or (ARow =2)) and ((ACol >= 1) and (ACol <= 2)) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := rgb(4,180,255);
             Canvas.FillRect(Rect);
            end;
         end;
    if (siguiente = 3) then
        if ((ACol = 1) and ((ARow = 2) or (ARow = 3))) or ((ARow = 3) and ((ACol = 2) or (ACol = 3))) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := rgb(0,255,0);
             Canvas.FillRect(Rect);
            end;
         end;
     if (siguiente = 4) then
        if (((ARow = 3) or (ARow = 2)) and (ACol = 3)) or ((ARow = 3) and ((ACol = 1) or (ACol = 2))) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := rgb(255,128,0);
             Canvas.FillRect(Rect);
            end;
         end;
     if (siguiente = 5) then
        if ((ARow = 3) and ((ACol >= 1) and (ACol <= 3))) or ((ARow = 2) and (ACol = 2)) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := rgb(163,73,164);
             Canvas.FillRect(Rect);
            end;
         end;
     if (siguiente = 6) then
        if (((ARow = 3) and ((ACol = 1) or (ACol = 2))) or ((ARow = 2) and ((ACol = 2) or (ACol = 3)))) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := clred;
             Canvas.FillRect(Rect);
            end;
         end;
     if (siguiente = 7) then
         if (((ARow = 2) and ((ACol = 1) or (ACol = 2))) or ((ARow = 3) and ((ACol = 2) or (ACol = 3)))) then
         begin
          with TDrawGrid(Sender) do
            begin
             Canvas.Brush.Color := clblue;
             Canvas.FillRect(Rect);
            end;
         end;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
    Perder:= true;
    cont:= 1;
    b1:= true;
    While (cont <= 4) and b1 do
      begin
         //Se valida que la pieza no haya llegado al limite
         if PiezaArmada[cont].Y = 24 then
            begin
               b1:= false;
               cont2:=1;
               while (cont2 <= 4) do
                begin
                  Tablero[PiezaArmada[cont2].X,PiezaArmada[cont2].Y]:=1;
                  Stringgrid1.Cells[PiezaArmada[cont2].X,PiezaArmada[cont2].Y]:='1';
                  PiezaArmada[cont2].X:=0; PiezaArmada[cont2].Y:=0;
                  inc(cont2);
                end;
               for i3:=1 to 5 do
                   QuitarFila;
               Pieza:= Siguiente;
               Siguiente:= Random(7)+1;
               Stringgrid3.Repaint;
               CrearPieza;
            end;
         inc(cont);
      end;

     cont:= 1;
     While (cont <= 4) and b1 do
      begin
         //Se valida si se llega al limite en concordancia con las dem�s piezas
         //que ya han bajado
         x:= PiezaArmada[cont].X;
         y:= PiezaArmada[cont].Y;
         if not((Image1.Canvas.Pixels[X*30+5,(Y+1)*24+5] = clblack) or (Tablero[x,y+1] = 0) or (Tablero[x,y+1]=2)) then
           begin
              cont2:=1;
                 begin
                   b1:= false;
                    while (cont2 <= 4) and perder do
                     begin
                      Tablero[PiezaArmada[cont2].X,PiezaArmada[cont2].Y]:=1;
                      Stringgrid1.Cells[PiezaArmada[cont2].X,PiezaArmada[cont2].Y]:='1';
                      if (PiezaArmada[cont2].Y = 0) then
                        begin
                         Timer1.enabled:= false;
                         cont2:= 4;
                         perder:= false;
                       end;
                      PiezaArmada[cont2].X:=0; PiezaArmada[cont2].Y:=0;
                      inc(cont2);
                     end;
                   for i3:=1 to 5 do
                     QuitarFila;
                   Pieza:= Siguiente;
                   Siguiente:= Random(7)+1;
                   Stringgrid3.Repaint;
                   CrearPieza;
                 end;
           end;
         inc(cont);
      end;

     cont:= 1;
     While (cont <= 4) and b1 do
      begin
        //permite bajar la pieza sino se ha llegado al limite
        Image1.Canvas.Brush.Color:=clblack;
        Tablero[PiezaArmada[cont].x,PiezaArmada[cont].y]:= 0;
        Form1.StringGrid1.Cells[PiezaArmada[cont].x,PiezaArmada[cont].y]:= '0';
        Image1.Canvas.FloodFill(((piezaArmada[cont].x*30)+5),((piezaArmada[cont].y*24)+5),rgb(10,10,10),fsborder);
        PiezaArmada[cont].Y:= PiezaArmada[cont].Y+1;
        Colorear(ColorPieza);
        Image1.Canvas.FloodFill(((piezaArmada[cont].x*30)+5),((piezaArmada[cont].y*24)+5),rgb(10,10,10),fsborder);
        Tablero[PiezaArmada[cont].x,PiezaArmada[cont].y]:= 2;
        Form1.StringGrid1.Cells[PiezaArmada[cont].x,PiezaArmada[cont].y]:= '2';
        inc(cont);
      end;

      if not(perder) then
       begin
        timer1.Enabled:= false;
        MainMenu1.Items[0].Enabled:= False;
        Showmessage('Has perdido');
       end;
      //Si se ha perdido, se desactiva el timer
end;

end.
