unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm7 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  a,b,c: Real;
  Opcion,control,y: Integer;

implementation

uses Unit1, Unit6;

{$R *.dfm}

procedure TForm7.Button10Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '6'
else
Edit1.text:= Edit1.text + '6';
end;

procedure TForm7.Button11Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '5'
else
Edit1.text:= Edit1.text + '5';
end;

procedure TForm7.Button12Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '4'
else
Edit1.text:= Edit1.text + '4';
end;

procedure TForm7.Button13Click(Sender: TObject);
begin
a:= 0;
a:= Strtofloat(edit1.text);
a:= 1 / a;
Edit1.text:= Floattostr(a);
end;

procedure TForm7.Button14Click(Sender: TObject);
begin
a:= strtofloat(edit1.text);
Edit1.text:= '';
Opcion:= 2;
Button20.enabled:= True;
end;

procedure TForm7.Button15Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '3'
else
Edit1.text:= Edit1.text + '3';
end;

procedure TForm7.Button16Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '2'
else
Edit1.text:= Edit1.text + '2';
end;

procedure TForm7.Button17Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '1'
else
Edit1.text:= Edit1.text + '1';
end;

procedure TForm7.Button18Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '0'
else
Edit1.text:= Edit1.text + '0';
end;

procedure TForm7.Button19Click(Sender: TObject);
begin
a:= 0;
a:= strtofloat(edit1.Text);
edit1.Text:= '';
a:= a * (-1);
Edit1.text:= floattostr(a);
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
a:= 0;
b:= 0;
c:= 0;
Edit1.text:= '';
Button20.Enabled:= True
end;

procedure TForm7.Button20Click(Sender: TObject);
begin
If(Edit1.text= '') then
begin
Edit1.text:= '0.'
end
else
Edit1.text:= Edit1.text + '.';
Button20.enabled:= False;
end;

procedure TForm7.Button21Click(Sender: TObject);
begin
a:= strtofloat(edit1.text);
Edit1.text:= '';
Opcion:= 1;
Button20.enabled:= True;
end;

procedure TForm7.Button22Click(Sender: TObject);
begin
If(Opcion=1) then
Begin
b:= strtofloat(Edit1.text);
c:= a + b;
Edit1.text:= Floattostr(c);
end;

If(Opcion=2) then
Begin
b:= strtofloat(Edit1.text);
c:= a - b;
Edit1.text:= Floattostr(c);
end;

If(Opcion=3) then
Begin
b:= strtofloat(Edit1.text);
c:= a * b;
Edit1.text:= Floattostr(c);
end;

If(Opcion=4) then
Begin
b:= strtofloat(Edit1.text);
c:= a / b;
Edit1.text:= Floattostr(c);
end;

end;

procedure TForm7.Button23Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm7.Button24Click(Sender: TObject);
begin
Form6.Show;
Form7.Hide;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
Edit1.text:= '';
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
a:= 0;
a:= strtofloat(edit1.text);
Edit1.text:= '';
If(a > 0) then
begin
a:= sqrt (a);
Edit1.text:= Floattostr(a)
end;
If(a < 0) then
begin
Edit1.text:= 'Entrada no valida';
end;
end;

procedure TForm7.Button4Click(Sender: TObject);
begin
a:= strtofloat(edit1.text);
Edit1.text:= '';
Opcion:= 4;
Button20.enabled:= True;
end;

procedure TForm7.Button5Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '9'
else
Edit1.text:= edit1.text + '9';
end;

procedure TForm7.Button6Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '8'
else
Edit1.text:= Edit1.text + '8';
end;

procedure TForm7.Button7Click(Sender: TObject);
begin
If (Edit1.text= '') then
Edit1.text:= '7'
else
Edit1.text:= Edit1.text + '7';
end;

procedure TForm7.Button8Click(Sender: TObject);
begin
b:= strtofloat(edit1.text);
b:= b / 100;
b:= a * b;
edit1.text:= floattostr(b);
end;

procedure TForm7.Button9Click(Sender: TObject);
begin
a:= strtofloat(edit1.text);
Edit1.text:= '';
Opcion:= 3;
Button20.enabled:= True;
end;

end.
