unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    NmerodeDiscos1: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N51: TMenuItem;
    N61: TMenuItem;
    N71: TMenuItem;
    N81: TMenuItem;
    N91: TMenuItem;
    N101: TMenuItem;
    Rapidez1: TMenuItem;
    Empezar1: TMenuItem;
    Salir1: TMenuItem;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    N5ms1: TMenuItem;
    N10ms1: TMenuItem;
    N15ms1: TMenuItem;
    N20ms1: TMenuItem;
    N100ms1: TMenuItem;
    N1000ms1: TMenuItem;
    procedure Salir1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N71Click(Sender: TObject);
    procedure N81Click(Sender: TObject);
    procedure N91Click(Sender: TObject);
    procedure N101Click(Sender: TObject);
    procedure Empezar1Click(Sender: TObject);
    procedure N5ms1Click(Sender: TObject);
    procedure N10ms1Click(Sender: TObject);
    procedure N15ms1Click(Sender: TObject);
    procedure N20ms1Click(Sender: TObject);
    procedure N100ms1Click(Sender: TObject);
    procedure N1000ms1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

type
  torres = class
   private
    s,b,t: tshape;
    sp: integer;
    data: array[1..10] of tshape;
   public
    function pop: Tshape;
    procedure push(e: Tshape);
    constructor create(f: TForm1; x:integer);
  end;

var
  Form1: TForm1;
  cont,disc,i,temp: integer;
  t1,t2,t3: torres;
  disco: tshape;
  tiempo: integer;
  b:boolean;

implementation

{$R *.dfm}

    constructor torres.create(f: TForm1; x:integer);
    begin
       sp:=0;
       b:= tshape.Create(f);
       t:= tshape.Create(f);
       b.parent:= f;
       t.parent:= f;
       b.Left:= x;
       t.left:= x+110;
       b.top:= 342;
       t.top:= 96;
       b.Width:= 240;
       b.Height:= 20;
       t.Width:= 20;
       t.Height:=254;
       t.Brush.Color:= clblack;
       b.Brush.Color:= clblack;
       b.Shape:= stroundrect;
       t.Shape:= stroundrect;
    end;

    function torres.pop: tshape;
     begin
      pop:=data[sp];
      while data[sp].top >70 do
        Begin
          Application.ProcessMessages;
          sleep(tiempo);
          data[sp].Top:=data[sp].Top-5;
        End;
        sp:= sp-1;
     end;

    procedure torres.push(e: tshape);
     begin
      if (sp < 20) then
        begin
         sp:= sp+1;
         data[sp]:=e;
        while (data[sp].Top <> (sp*-20)+342) do
         begin
          Application.ProcessMessages;
          sleep(tiempo);
          data[sp].Top:=data[sp].Top+5;
      End;
  End
     end;

    procedure discos(n: integer);
     begin
         for i:=1 to temp do
          begin
            t1.data[i].free;
            t2.data[i].free;
            t3.data[i].free;
          end;
         for i:=1 to n do
           begin
              t1.data[i]:= tshape.create(form1);
              t1.data[i].parent:= form1;
              t1.data[i].Left:= 32+i*10;
              t1.data[i].top:= 342-i*20;
              t1.data[i].Height:= 20;
              t1.data[i].Width:= 240-i*20;
              t1.data[i].Brush.Color:= random(16581375);
              t1.data[i].Shape:= stroundrect;
              temp:= n;
           end;
            t1.sp:= n;
     end;

     procedure pasar(disco: tshape; x:integer);
     begin
          while (disco.Left < x) do
           Begin
            Application.ProcessMessages;
            sleep(tiempo div 5);
            disco.Left:=disco.Left+3;
           End;
          while (disco.Left > x) do
           begin
            Application.ProcessMessages;
            sleep(tiempo div 5);
            disco.Left:=disco.Left-3;
           End;
     end;

    procedure hanoi(n: integer;p1,p2,p3:torres);
      begin
       if (n=1) then
       begin
        disco:= p1.pop;
        pasar(disco,p3.t.Left-(disco.Width div 2)+10);
        p3.push(disco);
       end
       else
        begin
         hanoi(n-1,p1,p3,p2);
         hanoi(1,p1,p2,p3);
         hanoi(n-1,p2,p1,p3);
      end;
    end;

procedure TForm1.Empezar1Click(Sender: TObject);
begin
mainmenu1.Items[0].Enabled:= false;
hanoi(disc,t1,t2,t3);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
t1:=torres.create(form1,32);
t2:=torres.create(form1,312);
t3:=torres.create(form1,592);
discos(10);
disc:= 10;
tiempo:= 10;
end;

procedure TForm1.N1000ms1Click(Sender: TObject);
begin
tiempo:=1000;
end;

procedure TForm1.N100ms1Click(Sender: TObject);
begin
tiempo:= 100;
end;

procedure TForm1.N101Click(Sender: TObject);
begin
discos(10);
disc:= 10;
end;

procedure TForm1.N10ms1Click(Sender: TObject);
begin
tiempo:=10;
end;

procedure TForm1.N15ms1Click(Sender: TObject);
begin
tiempo:= 25;
end;

procedure TForm1.N20ms1Click(Sender: TObject);
begin
tiempo:= 50;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
discos(2);
disc:= 2;
end;

procedure TForm1.N31Click(Sender: TObject);
begin
discos(3);
disc:= 3;
end;

procedure TForm1.N41Click(Sender: TObject);
begin
discos(4);
disc:= 4;
end;

procedure TForm1.N51Click(Sender: TObject);
begin
discos(5);
disc:= 5;
end;

procedure TForm1.N5ms1Click(Sender: TObject);
begin
tiempo:= 5;
end;

procedure TForm1.N61Click(Sender: TObject);
begin
discos(6);
disc:= 6;
end;

procedure TForm1.N71Click(Sender: TObject);
begin
discos(7);
disc:= 7;
end;

procedure TForm1.N81Click(Sender: TObject);
begin
discos(8);
disc:= 8;
end;

procedure TForm1.N91Click(Sender: TObject);
begin
discos(9);
disc:= 9;
end;

procedure TForm1.Salir1Click(Sender: TObject);
begin
application.Terminate;
end;

end.
