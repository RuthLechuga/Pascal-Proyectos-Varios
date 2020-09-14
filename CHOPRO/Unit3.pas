unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, ComCtrls, ExtCtrls, jpeg,math;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button3: TButton;
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    RadioGroup2: TRadioGroup;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button5: TButton;
    Button6: TButton;
    RadioGroup3: TRadioGroup;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Image3: TImage;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    XPManifest1: TXPManifest;
    Image1: TImage;
    Image2: TImage;
    RadioGroup1: TRadioGroup;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Button2: TButton;
    Button10: TButton;
    Edit16: TEdit;
    Label17: TLabel;
    RadioGroup4: TRadioGroup;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Button11: TButton;
    Button12: TButton;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Button13: TButton;
    Image4: TImage;
    Button14: TButton;
    Button15: TButton;
    Image5: TImage;
    Button16: TButton;
    Button17: TButton;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Button18: TButton;
    Edit26: TEdit;
    Label27: TLabel;
    Edit27: TEdit;
    Label28: TLabel;
    Edit28: TEdit;
    Label29: TLabel;
    Button19: TButton;
    Button20: TButton;
    Image6: TImage;
    Label33: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label36: TLabel;
    Edit29: TEdit;
    Edit30: TEdit;
    Label37: TLabel;
    Label38: TLabel;
    Timer1: TTimer;
    Label39: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure RadioGroup4Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer1Timer(Sender: TObject);
      var
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  x,v,t,CX,Vo,Vf,Vf2,a,Vt,R,W,O,S,Wo,Wf,Rev,xMaxima,yMaxima: Real;
  Graf,ex,ey, contx, conty: Integer;
  control1,control2,control3,control4,control5,control6,control7: Integer;
  Yo,tsubida,Vox,Voy,T1,T2: real;
  lsxy,lixy,lsyy,liyy,lsxg,lixg,lsyg,liyg,time: real;


implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm3.Button10Click(Sender: TObject);
begin
    Edit11.text:= '';
    Edit12.text:= '';
    Edit13.text:= '';
    Edit14.text:= '';
    Edit15.text:= '';
    Edit16.Text:= '';
    Edit11.Visible:= False;
    Edit12.Visible:= False;
    Edit13.Visible:= False;
    Edit14.Visible:= False;
    Edit15.Visible:= False;
    Edit16.visible:= False;
    Label12.Visible:= False;
    Label13.Visible:= False;
    Label14.Visible:= False;
    Label15.Visible:= False;
    Label16.Visible:= False;
    Label17.visible:= False;
    Button2.enabled:= False;
    Button10.enabled:= False;
    Button14.enabled:= False;
    Radiogroup1.ItemIndex:= -1;
    Vt:= 0;
    R:= 0;
    W:= 0;
    O:= 0;
    S:= 0;
    T:= 0;
end;

procedure TForm3.Button11Click(Sender: TObject);
begin
            Case(RadioGroup4.ItemIndex) of
             0: Begin
                 Val(edit19.Text,Wo,control3);
                 Val(edit20.text,a,control4);
                 Val(edit21.text,t,control5);
                 Case (control3 <> 0) or (control4 <> 0) or (control5 <> 0) of
                 true: begin
                     showmessage('N�mero Inv�lido.');
                     edit17.visible:= false;
                     label18.visible:= false;
                     button15.enabled:= false;
                 End;
                     false: begin
                         Wo:= Strtofloat(edit19.text);
                         a:= Strtofloat(edit20.text);
                         t:= Strtofloat(edit21.text);
                           Case(t<0) of
                              true:begin
                                edit21.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                                End;
                               false:begin
                                    Edit17.visible:= True;
                                    Label18.visible:= True;
                                    Edit17.text:= Floattostr(Wo + (0.5*a*(t*t)));
                                    Button15.enabled:= true;
                               end;
                               end;
                          end;
                    end;
             End;
              1: Begin
                  Val(edit19.text,Wo,control3);
                  Val(edit20.text,a,control4);
                  Val(edit21.text,t,control5);
                  Case (control3 <> 0) or (control4 <> 0) or (control5 <> 0) of
                  true: begin
                       showmessage('N�mero Inv�lido.');
                       edit18.visible:= false;
                       label19.visible:= false;
                       button15.enabled:= false;
                  End;
                  false:begin
                       Wo:= Strtofloat(edit19.text);
                       a:= Strtofloat(edit20.text);
                       t:= Strtofloat(edit21.text);
                          Case(t<0) of
                          true: begin
                              edit21.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                             End;
                           False: begin
                              Edit18.visible:= True;
                              Label19.visible:= True;
                              Edit18.text:= Floattostr(Wo + (a*t));
                              Button15.enabled:= true;
                             end;
                          End;
                   end;
                  End;
              End;
              2: Begin
                Val(edit17.text,O,control1);
                Val(edit19.Text,Wo,control3);
                Val(Edit20.text,a,control4);
                Case(Control1 <> 0) or (Control3 <> 0) or (Control4 <> 0) of
                   true:begin
                       showmessage('N�mero Inv�lido.');
                       edit18.visible:= false;
                       label19.visible:= false;
                       button15.enabled:= false;
                       End;
                   False: begin
                       O:= Strtofloat(edit17.Text);
                       Wo:= Strtofloat(edit19.text);
                       a:= Strtofloat(edit20.text);
                       Edit18.Visible:= True;
                       Label19.visible:= True;
                       Edit18.text:= Floattostr((Wo*wo) + (2*a*O));
                       Button15.enabled:= true;
                   end;
              End;
              End;
              3: Begin
                Val(edit18.Text,Wf,control2);
                Val(edit19.text,Wo,control3);
                Val(edit21.text,t,control5);
                   case (control2 <> 0) or (control3 <> 0) or (control5 <> 0) of
                     true:begin
                         showmessage('N�mero Inv�lido.');
                   end;
                     false: begin
                          Wf:= Strtofloat(edit18.text);
                          Wo:= Strtofloat(edit19.text);
                          t:= Strtofloat(edit21.Text);
                             Case(t<0) of
                                true: begin
                                    edit21.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                                   End;
                                 false: begin
                                    Edit17.visible:= True;
                                    Label18.visible:= True;
                                    Edit17.text:= Floattostr(((Wf+Wo)/2) * t);
                                    Button15.enabled:= true;
                                 end;
                   end;
                     end;
                   end;
              End;
              4: Begin
                Val(edit17.text,o,control1);
                case (control1 <> 0) of
                     true: begin
                         showmessage('N�mero Inv�lido.');
                         edit22.Visible:= false;
                         label23.visible:= false;
                         button15.enabled:= false;
                         end;
                      false: begin
                o:= Strtofloat(edit17.text);
                Edit22.visible:= True;
                Label23.visible:= True;
                Edit22.text:= Floattostr (O/ (2*3.14159));
                button15.enabled:= false;
                      end;
              End;
              End;
              5: Begin
                 Val(edit20.text,a,control4);
                 Val(edit21.Text,t,control5);
                   case(control4 <> 0) or (control5 <> 0) of
                       true: begin
                            showmessage('N�mero Inv�lido.');
                            edit17.visible:= false;
                            label18.visible:= false;
                            button15.enabled:= false;
                        end;
                        false: begin
                            a:= Strtofloat(edit20.Text);
                            t:= Strtofloat(edit21.text);
                              Case(t < 0) of
                                 true: begin
                                    edit21.Text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                                  End;
                                  false: begin
                                    Edit17.visible:= True;
                                    Label18.visible:= True;
                                    Edit17.text:= Floattostr(0.5*a*(t*t));
                                    button15.enabled:= false;
                                  end;

              End;
                        end;
                   end;
              End;
             End;
end;

procedure TForm3.Button12Click(Sender: TObject);
begin
Edit17.visible:= False;
Edit18.visible:= False;
Edit19.visible:= False;
Edit20.visible:= False;
Edit21.visible:= False;
Edit22.visible:= False;
Label19.visible:= False;
Label20.visible:= False;
Label21.visible:= False;
Label22.visible:= False;
Label23.visible:= False;
Label18.visible:= False;
Edit17.Text:= '';
Edit18.Text:= '';
Edit19.Text:= '';
Edit20.Text:= '';
Edit21.Text:= '';
Edit22.Text:= '';
Radiogroup4.ItemIndex:= -1;
Button11.enabled:= false;
Button12.enabled:= false;
Button15.enabled:= false;
end;

procedure TForm3.Button13Click(Sender: TObject);
  Var
   c: integer;
begin
Image1.Canvas.pen.Color:= clblack;
Image1.canvas.rectangle(0,0,image1.width,image1.height);
Image1.Canvas.pen.Color:= clblue;
Image1.canvas.moveto(0,image1.Height div 2);
image1.canvas.lineto(image1.Width,image1.Height div 2);
image1.canvas.moveto(image1.Width div 2,0);
image1.canvas.lineto(image1.Width div 2, image1.Height);
image1.Canvas.MoveTo(image1.Width div 2, 0);
   c:= 0;
while(c <> image1.Height) do
   begin
     c:= c + 10;
     image1.canvas.MoveTo(image1.Width div 2 - 5, c);
     image1.canvas.lineto(image1.Width div 2 + 5, c);
   end;
   c:= 0;
while(c <> image1.width) do
   begin
     c:= c + 10;
     image1.canvas.moveto(c,image1.Height div 2 - 5);
     image1.canvas.lineto(c,image1.height div 2 + 5);
   end;
Image1.Canvas.pen.Color:= clgreen;
x:= strtofloat(edit3.text);
t:= strtofloat(edit2.text);
v:= strtofloat(edit1.text);
Image1.canvas.moveto(image1.Width div 2, image1.Height div 2);
Image1.canvas.moveto(image1.Width div 2, image1.Height div 2 - trunc(x * 10));
   c:= 0;
 while (c < trunc(t)) do
    begin
         Image1.canvas.lineto(image1.Width div 2 + (c*10), image1.Height div 2 - trunc(x * 10));
         c:= c + 1;
    end;
end;

procedure TForm3.Button16Click(Sender: TObject);
begin
Image3.Canvas;
Image3.Canvas.MoveTo(0,0);
Image3.Canvas.pen.Color:= clblack;
Image3.canvas.rectangle(0,0,340,360);
Image3.Canvas.moveto(170,10);
Image3.canvas.LineTo(170,350);
Image3.canvas.MoveTo(10,180);
Image3.canvas.lineto(330,180);
Image3.canvas.pen.color:= clblue;
graf:= 0;
Cont:= 0;
While(Cont<> 350) do
Begin
cont:= cont +10;
graf:= graf + 10;
Image3.canvas.moveto(165,graf);
Image3.canvas.lineto(175,graf);
end;
graf:= 0;
cont:= 0;
While(cont<> 330) do
begin
graf:= graf+10;
cont:= cont+10;
Image3.canvas.MoveTo(graf,175);
Image3.canvas.LineTo(graf,185);
end;
Image3.Canvas.moveto(170,180);
ex:= 170; ey:= 180;
end;

procedure TForm3.Button17Click(Sender: TObject);
begin
Image3.Canvas;
Image3.Canvas.MoveTo(0,0);
Image3.Canvas.pen.Color:= clblack;
Image3.canvas.rectangle(0,0,340,360);
Image3.Canvas.moveto(170,10);
Image3.canvas.LineTo(170,350);
Image3.canvas.MoveTo(10,180);
Image3.canvas.lineto(330,180);
Image3.canvas.pen.color:= clblue;
graf:= 0;
Cont:= 0;
While(Cont<> 350) do
Begin
cont:= cont +10;
graf:= graf + 10;
Image3.canvas.moveto(165,graf);
Image3.canvas.lineto(175,graf);
end;
graf:= 0;
cont:= 0;
While(cont<> 330) do
begin
graf:= graf+10;
cont:= cont+10;
Image3.canvas.MoveTo(graf,175);
Image3.canvas.LineTo(graf,185);
end;
Image3.Canvas.moveto(170,180);
ex:= 170; ey:= 180;
end;

procedure TForm3.Button18Click(Sender: TObject);
begin
Val(Edit23.text,Vo,control1);
Val(Edit24.text,O,Control2);
Val(Edit25.Text,Yo,control3);
   Case (control1<>0) or (control2<>0) or (control3<>0) of
       true: begin
             showmessage('N�mero Inv�lido');
       end;
       false: begin
            Case ((O > 90) and (O < 270)) or (O > 360) or ((O<-90) and (O>-270)) or (O<-360) of
                true: begin
                      Showmessage('El �ngulo debe estar entre 0-90 y 270-360, sea positivo o negativo');
                end;
                 false: begin
                       Vox:=cos(DegtoRad(O))*Vo;
                       Voy:=-sin(degtorad(O))*Vo;
                 t1:=(-Voy+sqrt(sqr(Voy)-(4*4.9*-Yo)))/(9.8);
                 t2:=(-Voy-sqrt(sqr(Voy)-(4*4.9*-Yo)))/(9.8);
                     Case (t1<0) and (t2<0) of
                        true: begin
                         showmessage('este tiro no es posible');
                        end;
                        false: begin
                            Case t1>t2 of
                               true: begin
                                  t:=t1
                                end;
                               false: begin
                                  t:=t2;
                               end;
                          End;
                        Case (O<0) and (O>-270) or (O>270) of
                             true: begin
                               Ymaxima:=Yo;
                             end;
                              false: begin
                               Ymaxima:=((sqr(Vo)*sqr(sin(degtorad(O))))/(2*9.8))+Yo;
                               Xmaxima:= Vox*t;
                             edit26.text:= floattostr(xMaxima);
                             edit27.text:= floattostr(yMaxima);
                             edit28.text:= floattostr(t);
                             edit29.text:= floattostr(Vox);
                             edit30.text:= floattostr(Voy);
                             button19.enabled:= true;
                             button20.enabled:= true;
                 end;
            End;
                 end;
                     End;
       end;
   End;

end;
   End;
end;

procedure TForm3.Button19Click(Sender: TObject);
var
x,y,vx,vy:extended;
i:integer;
control: string;
function xp(x:real):integer;
begin
xp:=trunc(((x-lixg)*image6.Width)/(lsxg-lixg))
end;
function yp(y:real):integer;
begin
yp:=trunc(((lsyg-y)*image6.height)/(lsyg-liyg))
end;
begin
if strtofloat(edit28.text)<20 then
begin
  image6.Canvas.Pen.Color:=clblack;
  image6.Canvas.Rectangle(0,0,image6.Width,image6.Height);
  time:=0;
  lsxg:=1;
  lixg:=0;
  lsyg:=1;
  liyg:=0;
  Vox:=cos(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
  Voy:=sin(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
  x:=Vox*time;
  y:=((Voy*time)-(4.9*sqr(time))+strtofloat(edit25.Text));
  while xp(Vox*strtofloat(edit28.text))> image6.Width  do
  begin
    lsxg:=lsxg+2;
    lsyg:=lsyg+2;
  end;
  while  yp(strtofloat(edit27.text))<0 do
  begin
    lsxg:=lsxg+2;
    lsyg:=lsyg+2;
  end;
  for I := 1 to trunc(lsxg) do
  begin
    image6.Canvas.MoveTo(xp(i),image6.height-5);
    image6.Canvas.LineTo(xp(i),image6.height);
  end;
  for I := 1 to trunc(lsyg) do
  begin
    image6.Canvas.MoveTo(5,yp(i));
    image6.Canvas.LineTo(0,yp(i));
  end;
  edit23.ReadOnly:=true;
  edit24.ReadOnly:=true;
  edit25.ReadOnly:=true;
  image6.Canvas.Pen.Color:= clblue;
  image6.Canvas.MoveTo(xp(0),yp(((vy*0)-(4.9*sqr(0))+strtofloat(edit25.Text))));
  button19.Enabled:=false;
  control:='haslo';
  timer1.Enabled:=true;
end;

end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.Show;
Form3.hide;
end;

procedure TForm3.Button20Click(Sender: TObject);
begin
Edit23.text:= '';
Edit24.text:= '';
Edit25.text:= '';
Edit26.text:= '';
Edit27.text:= '';
Edit28.text:= '';
edit29.text:= '';
edit30.text:= '';
Vo:= 0;
O:= 0;
Button19.enabled:= false;
Button20.enabled:= false;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
        Case(RadioGroup1.itemindex) of
             0: Begin
                Val(edit12.Text,R,control2);
                Val(edit13.text,W,control3);
                Case (control2 <> 0) or (control3 <> 0) of
                True: begin
                   showmessage('N�mero Inv�lido');
                   edit11.visible:= False;
                   label12.visible:= False;
                   button14.enabled:= false;
                End;
                 False: begin
                    R:= Strtofloat(edit12.text);
                    W:= Strtofloat(edit13.text);
                    Case(r < 0) of
                    true: begin
                      edit12.Text:= InputBox('�ERROR!', 'El radio no puede ser menor a 0, ingrese un nuevo valor:', '');
                    End;
                    False: begin
                      Label12.Visible:= True;
                      Edit11.visible:= True;
                      Edit11.Text:= Floattostr(r*w);
                      button14.enabled:= true;
             End;
                    End;
                End;
                End;
             End;
             1: Begin
                 Val(edit11.text,Vt,control1);
                 Val(edit13.text,W,control3);
                 Case (control1 <> 0) or (control3 <> 0) of
                 True: begin
                   showmessage('N�mero Inv�lido.');
                   edit12.Visible:= false;
                   label13.visible:= false;
                   button14.enabled:= false;
                 End;
                 False: begin
                   Vt:= Strtofloat(edit11.text);
                   W:= Strtofloat(edit13.text);
                   Label13.Visible:= True;
                   Edit12.visible:= True;
                   Edit12.Text:= Floattostr(Vt/w);
                   button14.enabled:= true;
                 End;
                 End;
             End;
             2: Begin
                 Val(edit12.text,R,control2);
                 Val(edit11.text,Vt,control1);
                 Case(control2 <> 0) or (control1 <> 0) of
                 True: begin
                   showmessage('N�mero Inv�lido.');
                   edit13.Visible:= false;
                   label14.visible:= false;
                   button14.enabled:= false;
                 End;
                 False:Begin
                R:= Strtofloat(edit12.text);
                Vt:= Strtofloat(edit11.Text);
                    Case(R < 0) of
                    True: begin
                         edit12.text:= Inputbox('�ERROR!','El radio no puede ser menor a 0, ingrese un nuevo valor:', '');
                    End;
                    False: begin
                       Label14.visible:= True;
                       Edit13.Visible:= True;
                       Edit13.Text:= Floattostr(Vt/r);
                       button14.enabled:= True;
                    end;
               End;
                 End;
             End;
             End;
             3: Begin
                Val(edit16.Text,S,control5);
                Val(edit12.text,R,control2);
                Case(control5 <> 0) or (control2 <> 0) of
                True:begin
                   showmessage('N�mero Inv�lido.');
                   edit14.visible:= false;
                   label15.visible:= false;
                   button14.enabled:= false;
                End;
                False: begin
                     S:= Strtofloat(edit16.text);
                     R:= Strtofloat(edit12.text);
                   If(r > 0) and (s > 0) then
                     begin
                        Edit14.visible:= True;
                        Label15.visible:= True;
                        Edit14.Text:= Floattostr(s/r);
                        button14.enabled:= true;
                      End;
                   If (r < 0) then
                       begin
                         edit12.text:= Inputbox('�ERROR!','El radio no puede ser menor a 0, ingrese un nuevo valor:', '');
                       end
                       else
                   if (s < 0) then
                       begin
                         edit16.text:= Inputbox('�ERROR!','El segmento no puede ser menor a 0, ingrese un nuevo valor:', '');
                       end;
                end;
                   End;
             End;
             4: Begin
                  Val(edit13.text,W,control3);
                  Val(edit15.text,T,control6);
                  Case(control3 <> 0) or (control6 <> 0) of
                  True:begin
                      showmessage('N�mero Inv�lido.');
                      edit14.visible:= false;
                      label15.visible:= false;
                      button14.enabled:= false;
                  End;
                  False: begin
                      w:= Strtofloat(edit13.Text);
                      t:= Strtofloat(edit15.text);
                      Case(t < 0) of
                      True: begin
                          edit15.text:= Inputbox('�ERROR!','El tiempo no puede ser menor a 0, ingrese un nuevo valor', '');
                      End;
                       False: begin
                         Edit14.visible:= True;
                         Label15.visible:= True;
                         Edit14.text:= Floattostr(w*t);
                         button14.enabled:= true;
                      End;
                      End;
             End;
                  end;
             End;
             5: Begin
                 Val(edit12.Text,R,control2);
                 Val(edit14.Text,O,control4);
                 Case (control2 <> 0) or (control4 <> 0) of
                 true: begin
                     showmessage('N�mero Inv�lido.');
                     edit16.visible:= false;
                     label17.visible:= false;
                     button14.enabled:= false;
                 End;
                  False:begin
                    R:= Strtofloat(edit12.text);
                    O:= Strtofloat(edit14.text);
                       Case(R < 0) of
                       true:begin
                           edit12.text:= Inputbox('�ERROR!', 'El radio no puede ser menor a 0, ingrese un nuevo valor:', '');
                       end;
                         false: begin
                           Edit16.Visible:= True;
                           Label17.Visible:= True;
                           Edit16.Text:= Floattostr(o*r);
                           button14.enabled:= true;
                       end;
                       End;
                  end;
             End;
             End;
             6: Begin
                 Val(edit13.text,w,control3);
                 Val(edit14.text,o,control4);
                 Case (control3 <> 0) or (control4 <> 0) of
                 true:begin
                      showmessage('N�mero Inv�lido.');
                      edit15.visible:= false;
                      label16.visible:= false;
                      button14.Enabled:= false;
                 End;
                   false:begin
                      w:= Strtofloat(edit13.text);
                      o:= Strtofloat(edit14.text);
                         If (((w > 0) and (o > 0)) or ((w < 0) and (o < 0))) then
                           begin
                             Edit15.visible:= True;
                             Label16.visible:= True;
                             Edit15.text:= Floattostr(w/o);
                             button14.enabled:= true;
                          End
                           else
                            showmessage('Imposible');
                            edit15.visible:= false;
                            label16.Visible:= false;
                            button14.enabled:= false;
                   end;
                 End;
             End;
             End;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
   application.terminate;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Case (RadioGroup2.ItemIndex) of
 0: begin
      val(edit1.text,v,control1);
      val(edit2.text,t,control2);
      Case (control1<>0) or (control2<>0) of
      True: Begin
        showmessage('N�mero Inv�lido.');
      End;
      False: Begin
      v:= strtofloat(edit1.text);
      t:= Strtofloat(edit2.text);
      Case (t < 0) of
      true: begin
         edit2.text:= Inputbox('�ERROR', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
      End;
      False: Begin
     v:= strtofloat(edit1.text);
     t:= Strtofloat(edit2.text);
     x:= v * t;
     Button6.enabled:= True;
     Button13.enabled:= True;
     edit3.visible:= true;
     label1.visible:= true;
     edit3.text:= floattostr(x);
     end;
     End;
     End;
      End;
 end;
 1: Begin
           Val(edit2.text,x,control2);
           Val(edit3.text,t,control3);
           Case(control2<>0) or (control3<>0) of
           true: Begin
             showmessage('N�mero inv�lido');
           End;
           False: Begin
           x:= strtofloat(edit3.text);
           t:= strtofloat(edit2.text);
           if (t> 0) and (x >0) then
            begin
              x:= strtofloat(edit3.text);
              t:= strtofloat(edit2.text);
              v:= x / t;
              Button6.enabled:= True;
              Button13.enabled:= True;
              edit1.Visible:= true;
              label3.visible:= true;
              Edit1.Text:= floattostr(v);
            End;
           if (t<0)  then
             begin
             edit2.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
           end
             else
            if (x < 0) then
              begin
              edit3.text:= inputbox('�ERROR!', 'La distancia no puede ser menor a 0, ingrese un nuevo valor', '');
            end
           End;
           End;
 End;

 2: begin
                val(edit3.text,x,control3);
                val(edit1.Text,v,control1);
                case (control1<>0) or (control3<>0) of
                true:begin
                  showmessage('N�mero Inv�lido');
                end;
                false: begin
                  x:= strtofloat(edit3.text);
                  v:= strtofloat(edit1.text);
                  Case (x > 0) of
                 True: begin
                Button6.enabled:= True;
                Button13.enabled:= True;
                t:= x / v;
                edit2.visible:= true;
                label2.visible:= true;
                Edit2.text:= floattostr(t);
                end;
                False: Begin
                 edit3.Text:= Inputbox('�ERROR!', 'La distancia no puede ser menor a 0, ingrese un nuevo valor:', '');
                End;
                  End;
                End;
                End;
         End;
End;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
 Button6.enabled:= False;
 Button13.enabled:= False;
 Button5.enabled:= False;
 Button4.enabled:= False;
 Image1.canvas.pen.color:= Clwhite;
 Image1.Canvas.brush.color:= Clwhite;
 Image1.Canvas.Rectangle(0,0,360,360);
 RadioGroup2.ItemIndex:= -1;
 Edit1.text:= '';
 Edit2.text:= '';
 Edit3.Text:= '';
 x:= 0;
 v:= 0;
 t:= 0;
 Edit1.visible:= False;
 Edit2.visible:= False;
 Edit3.visible:= False;
 Label1.visible:= False;
 Label2.visible:= False;
 Label3.visible:= False;
end;


procedure TForm3.Button6Click(Sender: TObject);
     var
     c: integer;
begin
Image1.Canvas.pen.Color:= clblack;
Image1.canvas.rectangle(0,0,image1.width,image1.height);
Image1.Canvas.pen.Color:= clblue;
Image1.canvas.moveto(0,image1.Height div 2);
image1.canvas.lineto(image1.Width,image1.Height div 2);
image1.canvas.moveto(image1.Width div 2,0);
image1.canvas.lineto(image1.Width div 2, image1.Height);
image1.Canvas.MoveTo(image1.Width div 2, 0);
   c:= 0;
while(c <> image1.Height) do
   begin
     c:= c + 10;
     image1.canvas.MoveTo(image1.Width div 2 - 5, c);
     image1.canvas.lineto(image1.Width div 2 + 5, c);
   end;
   c:= 0;
while(c <> image1.width) do
   begin
     c:= c + 10;
     image1.canvas.moveto(c,image1.Height div 2 - 5);
     image1.canvas.lineto(c,image1.height div 2 + 5);
   end;
Image1.Canvas.pen.Color:= clgreen;
x:= strtofloat(edit3.text);
t:= strtofloat(edit2.text);
v:= strtofloat(edit1.text);
Image1.canvas.moveto(image1.Width div 2, image1.Height div 2);
Image1.canvas.moveto(image1.Width div 2, image1.Height div 2 - trunc(V * 10));
   c:= 0;
 while (c < t) do
    begin
         Image1.canvas.lineto(image1.Width div 2 + (c*10), image1.Height div 2 - trunc(V * 10));
         c:= c + 1;
    end;
 
End;

procedure TForm3.Button7Click(Sender: TObject);
begin
  Case RadioGroup3.ItemIndex of
   0: Begin
       val(edit8.Text,Vo,control5);
       val(edit9.Text,a,control6);
       val(edit10.text,t,control7);
        case(control5<>0) or (control6 <>0) or (control7 <>0) of
        true:begin
          showmessage('N�mero Inv�lido.');
          edit4.visible:= false;
          label5.Visible:= false;
          button9.enabled:= false;
        end;
        false: begin
          Vo:= Strtofloat(edit8.text);
          a:= Strtofloat(edit10.text);
          t:= Strtofloat(edit9.text);
        Case (t < 0) of
        true:begin
          edit9.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
        end;
        false: begin
         CX:= (Vo*t) + ((0.5 * a) * (t*t));
         Edit4.visible:= True;
         Edit4.text:= Floattostr(Cx);
         Label5.visible:= true;
         button8.Enabled:= true;
         button9.enabled:= true;
         button16.enabled:= true;
         button17.enabled:= true;
        end;
        End;
   End;
        end;
   End;
      1: begin
       val(edit8.Text,Vo,control5);
       val(edit9.Text,a,control6);
       val(edit10.text,t,control7);
        case(control5<>0) or (control6 <>0) or (control7 <>0) of
        true:begin
          showmessage('N�mero Inv�lido.');
          edit5.visible:= false;
          label6.visible:= false;
          button9.visible:= false;
        end;
        false: begin
          Vo:= Strtofloat(edit8.text);
          a:= Strtofloat(edit10.text);
          t:= Strtofloat(edit9.text);
        Case (t < 0) of
        true:begin
          edit9.text:= Inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
        end;
        false: begin
          Vo:= Strtofloat(edit8.text);
          a:= Strtofloat(edit10.text);
          t:= Strtofloat(edit9.text);
          Vf:= Vo + (a * t);
          Edit5.Visible:= True;
          Label6.Visible:= True;
          Edit5.text:= Floattostr(Vf);
          button8.Enabled:= true;
          button9.enabled:= true;
          button16.enabled:= true;
          button17.enabled:= true;
         End;
        End;
        end;
        end;
      end;
           2: begin
             Val(edit7.text,Vo,control2);
             Val(edit8.text,a,control5);
             Val(edit10.text,x,control7);
             Case (control2 <> 0) or (control5 <> 0) or (control7 <> 0) of
             true: Begin
                showmessage('N�mero Inv�lido.');
                edit6.visible:= false;
                label7.Visible:= false;
                button9.enabled:= false;
             End;
             false: Begin
                Vo:= Strtofloat(edit8.text);
                a:= Strtofloat(edit10.text);
                x:= Strtofloat(edit7.text);
                   Case(x < 0) of
                    true:begin
                      edit7.text:= inputbox('�ERROR!', 'La distancia no puede ser menor a 0, ingrese un nuevo valor:', '');
                    end;
                     false: begin
                      Vf2:= (Vo * Vo) + (2*a*x);
                      Edit6.visible:= True;
                      Label7.visible:= True;
                      Edit6.text:= Floattostr(Vf2);
                      button9.Enabled:= true;
                      button8.Enabled:= true;
                      button16.enabled:= true;
                      button17.enabled:= true;
             End;
           end;
           end;
             End;
           end;
                3: begin
                  Val(edit5.Text,Vo,control3);
                  Val(edit8.text,Vf,control5);
                  Val(edit9.text,t,control6);
                  Case (control4 <> 0) or (control5 <> 0) or (control6 <> 0) of
                  True: Begin
                      showmessage('N�mero Inv�lido.');
                      edit7.visible:= false;
                      label8.Visible:= false;
                      button9.enabled:= false;
                      button8.Enabled:= true;
                      button16.enabled:= true;
                      button17.enabled:= true;
                  End;
                     False: Begin
                      Vo:= Strtofloat(edit8.text);
                      Vf:= Strtofloat(edit5.text);
                      t:= Strtofloat(edit9.text);
                        Case(t < 0) of
                         true: begin
                          edit9.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                        End;
                        false: begin
                      x:= ((Vo + Vf) / 2) * t;
                      Edit7.Visible:= True;
                      Label8.visible:= True;
                      Edit7.text:= Floattostr(x);
                      button9.enabled:= True;
                     End;
                        End;
                     End;
                  End;
                end;
                        4: begin
                           Val(edit5.text,Vf,control3);
                           Val(edit10.text,a,control7);
                           Val(edit9.Text,t,control6);
                           Case(control3 <> 0) or (control7 <> 0) or (control6 <> 0) of
                           true: Begin
                              showmessage('N�mero Inv�lido.');
                              edit8.Visible:= false;
                              label9.visible:= false;
                              button9.visible:= false;
                           End;
                             False: begin
                            Vf:= Strtofloat(edit5.text);
                            a:= Strtofloat(edit10.text);
                            t:= Strtofloat(edit9.text);
                               Case(t<0) of
                               True:begin
                                  edit9.text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                               End;
                               False: begin
                                Vo:= Vf - (a * t);
                                Edit8.Visible:= True;
                                Label9.Visible:= True;
                                Edit8.Text:= Floattostr(Vo);
                                button9.Visible:= true;
                                button8.Enabled:= true;
                                button16.enabled:= true;
                                button17.enabled:= true;
                           End;
                               End;
                        End;
                           End;
                           end;
                              5: begin
                                 Val(edit5.text,Vf,control3);
                                 Val(edit8.text,Vo,control5);
                                 Val(edit10.text,a,control7);
                                 Case(control3 <> 0) or (control5 <> 0) or (control7 <>0) of
                                 true:begin
                                    showmessage('N�mero Inv�lido.');
                                    edit9.Visible:=False;
                                    label10.visible:= false;
                                    button9.enabled:= false;
                                 End;
                                   False:begin
                                   Vf:= Strtofloat(edit5.text);
                                   Vo:= Strtofloat(edit8.text);
                                   a:= Strtofloat(edit10.text);
                                   t:= (Vf - Vo) / a;
                                   Edit9.visible:= True;
                                   Label10.Visible:= True;
                                   Edit9.text:= Floattostr(t);
                                   button9.enabled:= true;
                                   button8.Enabled:= true;
                                   button16.enabled:= true;
                                   button17.enabled:= true;
                                 End;
                                 End;
                              end;
                                    6: begin
                                        Val(edit5.Text,Vf,control3);
                                        Val(edit8.Text,Vo,control5);
                                        Val(edit9.text,t,control6);
                                        Case(control3 <> 0) or (control5 <> 0) or (control6 <> 0) of
                                        True: begin
                                           showmessage('N�mero Inv�lido');
                                           edit10.visible:= false;
                                           label11.visible:= false;
                                           button9.Enabled:= false;
                                        End;
                                         False: begin
                                         Vf:= Strtofloat(edit5.text);
                                         Vo:= Strtofloat(edit8.text);
                                         t:= Strtofloat(edit9.text);
                                           Case(t < 0) of
                                           true:Begin
                                            edit9.Text:= inputbox('�ERROR!', 'El tiempo no puede ser menor a 0, ingrese un nuevo valor:', '');
                                           End;
                                           False:Begin
                                         a:= (Vf - Vo) / t;
                                         Edit10.Visible:= True;
                                         Label11.Visible:= True;
                                         Edit10.text:= Floattostr(a);
                                         button9.enabled:= True;
                                         button8.Enabled:= true;
                                         button16.enabled:= true;
                                         button17.enabled:= true;
                                       End;
                                         end;
                                         end;
                                         end;
                                    end;
  End;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
RadioGroup3.ItemIndex:= -1;
Edit4.text:= '';
Edit5.text:= '';
Edit6.text:= '';
Edit7.text:= '';
Edit8.text:= '';
Edit9.text:= '';
Edit10.text:= '';
x:= 0;
v:= 0;
t:= 0;
Vo:= 0;
Cx:= 0;
Vf:= 0;
Vf2:= 0;
a:= 0;
Edit4.visible:= False;
Edit5.visible:= False;
Edit6.visible:= False;
Edit7.visible:= False;
Edit8.visible:= False;
Edit9.visible:= False;
Edit10.visible:= False;
Label5.visible:= False;
Label6.visible:= False;
Label7.visible:= False;
Label8.visible:= False;
Label9.visible:= False;
Label10.visible:= False;
Label11.visible:= False;
Button7.enabled:= False;
button8.Enabled:= false;
button9.enabled:= false;
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
Image3.Canvas;
Image3.Canvas.MoveTo(0,0);
Image3.Canvas.pen.Color:= clblack;
Image3.canvas.rectangle(0,0,340,360);
Image3.Canvas.moveto(170,10);
Image3.canvas.LineTo(170,350);
Image3.canvas.MoveTo(10,180);
Image3.canvas.lineto(330,180);
Image3.canvas.pen.color:= clblue;
graf:= 0;
Cont:= 0;
While(Cont<> 350) do
Begin
cont:= cont +10;
graf:= graf + 10;
Image3.canvas.moveto(165,graf);
Image3.canvas.lineto(175,graf);
end;
graf:= 0;
cont:= 0;
While(cont<> 330) do
begin
graf:= graf+10;
cont:= cont+10;
Image3.canvas.MoveTo(graf,175);
Image3.canvas.LineTo(graf,185);
end;
Image3.Canvas.moveto(170,180);
ex:= 170; ey:= 180;
end;


procedure TForm3.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
   Var
    c: integer;
    xx,yy: real;
function xp(x:real):integer;
begin
xp:=trunc(((x-lixg)*image6.Width)/(lsxg-lixg))
end;
function yp(y:real):integer;
begin
yp:=trunc(((lsyg-y)*image6.height)/(lsyg-liyg))
end;
begin
label31.caption:= 'X = ' + inttostr(x);
label36.caption:= 'Y = ' + inttostr(image6.height - y);
    Case image6.Canvas.Pixels[x,y] = clblue of
       true: begin
 lsxg:=1;
  lixg:=0;
  lsyg:=1;
  liyg:=0;
  Vox:=cos(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
  Voy:=sin(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
 while xp(Vox*strtofloat(edit28.text))> image6.Width  do
  begin
    lsxg:=lsxg+2;
    lsyg:=lsyg+2;
  end;
  while  yp(strtofloat(edit27.text))<0 do
  begin
    lsxg:=lsxg+2;
    lsyg:=lsyg+2;
  end;
          y:= image6.height - y;
          XX:= x  / xp(Vox*strtofloat(edit28.text));
          YY:= y / yp(strtofloat(edit27.text));
          image6.ShowHint:= true;
          image6.Hint:= floattostr(trunc(xx)) + ',' + floattostr(trunc(yy));
end;
    end;
end;

procedure TForm3.RadioGroup1Click(Sender: TObject);
begin
     Case(Radiogroup1.itemindex) of
       0: Begin
           Edit12.Visible:= True;
           Edit13.visible:= True;
           Label13.Visible:= True;
           Label14.visible:= True;
           Edit14.Visible:= False;
           Edit15.visible:= False;
           Edit16.visible:= False;
           Label15.visible:= False;
           Label16.visible:= False;
           Edit11.Visible:= False;
           Label12.visible:= False;
           Button2.Enabled:= true;
           Button10.enabled:= true;
       End;
        1: Begin
          Edit11.Visible:= True;
          Edit13.Visible:= True;
          Label12.visible:= True;
          Label14.visible:= True;
          Edit12.Visible:= False;
          Edit14.visible:= False;
          Edit15.visible:= False;
          Edit16.Visible:= False;
          Label13.visible:= False;
          Label15.visible:= False;
          Label16.visible:= False;
          Button2.Enabled:= true;
          Button10.enabled:= true;
        end;
         2: Begin
           Edit11.Visible:= True;
           Edit12.visible:= True;
           Label12.Visible:= True;
           Label13.visible:= True;
           Edit13.visible:= False;
           Edit14.visible:= False;
           Edit15.visible:= False;
           Edit16.visible:= False;
           Label14.visible:= False;
           Label15.Visible:= False;
           Label16.visible:= False;
           Button2.Enabled:= true;
           Button10.enabled:= true;
         End;
          3: Begin
            Edit12.visible:= True;
            Edit16.visible:= True;
            Label13.visible:= True;
            Label17.visible:= True;
            Edit11.Visible:= False;
            Edit13.visible:= False;
            Edit14.visible:= False;
            Edit15.Visible:= False;
            Label12.visible:= False;
            Label14.Visible:= False;
            Label15.visible:= False;
            Label16.Visible:= False;
            Button2.Enabled:= true;
            Button10.enabled:= true;
          End;
          4: Begin
            Edit13.Visible:= True;
            Edit15.visible:= True;
            Label14.visible:= True;
            Label16.visible:= True;
            Edit11.visible:= False;
            Edit12.visible:= False;
            Edit14.visible:= False;
            Edit16.visible:= False;
            Label12.Visible:= False;
            Label13.visible:= False;
            Label15.visible:= False;
            Label17.visible:= False;
            Button2.Enabled:= true;
            Button10.enabled:= true;
          End;
          5: Begin
            Edit12.visible:= True;
            Edit14.visible:= True;
            Label13.visible:= True;
            Label15.visible:= True;
            Edit11.visible:= False;
            Edit13.visible:= False;
            Edit15.Visible:= False;
            Edit16.visible:= False;
            Label12.visible:= False;
            Label14.visible:= False;
            Label16.visible:= False;
            Label17.Visible:= False;
            Button2.Enabled:= true;
            Button10.enabled:= true;
          End;
          6: Begin
            Edit13.visible:= True;
            Edit14.visible:= True;
            Label14.visible:= True;
            Label15.visible:= True;
            Edit11.visible:= False;
            Edit12.visible:= False;
            Edit15.visible:= False;
            Edit16.visible:= False;
            Label12.visible:= False;
            Label13.visible:= False;
            Label16.visible:= False;
            Label17.Visible:= False;
            Button2.Enabled:= true;
            Button10.enabled:= true;
          End;
        End;
end;

procedure TForm3.RadioGroup2Click(Sender: TObject);
begin
Case (Radiogroup2.itemindex) of
0: Begin
       button5.enabled:= true;
       edit1.visible:= True;
       edit2.visible:= true;
       label2.visible:= True;
       Label3.Visible:= True;
       edit3.visible:= false;
       label1.visible:= false;
       edit1.Top:= 146;
       edit3.top:= 224;
       label3.top:= 152;
       label1.Top:= 227;
       edit2.Top:= 184;
       label2.top:= 187;
       button4.enabled:= true;
   end;
1: Begin
       button5.enabled:= true;
       edit3.Visible:= True;
       edit2.Visible:= True;
       Label1.Visible:= True;
       Label2.Visible:= True;
       edit1.visible:= false;
       label3.visible:= false;
       edit1.Top:= 224;
       edit3.top:= 146;
       label3.top:= 227;
       label1.Top:= 152;
       edit2.Top:= 184; 
       label2.top:= 187;
       button4.enabled:= true;
   end;
2: Begin
       button5.enabled:= true;
       edit3.Visible:= True;
       edit1.Visible:= True;
       Label1.Visible:= True;
       Label3.Visible:= True;
       edit2.visible:= false;
       label2.visible:= False;
       edit1.Top:= 184;
       edit3.top:= 146;
       label3.top:= 187;
       label1.Top:= 152; 
       edit2.Top:= 224;
       label2.top:= 227;
       button4.enabled:= true;
End;
end;
end;

procedure TForm3.RadioGroup3Click(Sender: TObject);
begin
Case (Radiogroup3.itemindex) of
0: begin
        Edit8.visible:= True;
        Edit9.visible:= True;
        Edit10.visible:= True;
        Label9.Visible:= True;
        Label10.Visible:= True;
        Label11.Visible:= True;
        Edit4.visible:= False;
        Edit5.visible:= False;
        Edit6.visible:= False;
        Edit7.visible:= False;
        Label4.Visible:= False;
        Label5.Visible:= False;
        Label6.Visible:= False;
        Label7.Visible:= False;
        Button8.Enabled:= true;
        Button7.Enabled:= true;
    end;
1:Begin
        Edit8.visible:= True;
        Edit9.visible:= True;
        Edit10.visible:= True;
        Label9.Visible:= True;
        Label10.Visible:= True;
        Label11.Visible:= True;
        Edit4.visible:= False;
        Edit5.visible:= False;
        Edit6.visible:= False;
        Edit7.visible:= False;
        Label8.Visible:= False;
        Label4.Visible:= False;
        Label5.Visible:= False;
        Label6.Visible:= False;
        Label7.Visible:= False;
        Button8.Enabled:= true;
        Button7.Enabled:= true;
    end;
2:Begin
       Edit8.visible:= True;
       Edit10.visible:= True;
       Edit7.visible:= True;
       Label8.visible:= True;
       Label9.Visible:= True;
       Label11.Visible:= True;
       Edit4.visible:= False;
       Edit5.visible:= False;
       Edit6.visible:= False;
       Edit9.Visible:= False;
       Label5.Visible:= False;
       Label6.Visible:= False;
       Label7.Visible:= False;
       Label10.Visible:= False;
       Button8.Enabled:= true;
        Button7.Enabled:= true;
    end;
3: Begin
      Edit8.visible:= True;
      Edit5.visible:= True;
      Edit9.visible:= True;
      Label9.Visible:= True;
      Label6.Visible:= True;
      Label10.Visible:= True;
      Edit4.visible:= False;
      Edit6.visible:= False;
      Edit7.visible:= False;
      Edit10.visible:= False;
      Label5.Visible:= False;
      Label7.Visible:= False;
      Label8.Visible:= False;
      Label11.Visible:= False;
      Button8.Enabled:= true;
      Button7.Enabled:= true;
    end;
4: Begin
     Edit5.Visible:= True;
     Edit10.Visible:= True;
     Edit9.Visible:= True;
     Label6.Visible:= True;
     Label11.Visible:= True;
     Label10.Visible:= True;
     Edit4.Visible:= False;
     Edit6.Visible:= False;
     Edit7.Visible:= False;
     Edit8.Visible:= False;
     Label5.Visible:= False;
     Label7.Visible:= False;
     Label8.Visible:= False;
     Label9.Visible:= False;
     Button8.Enabled:= true;
        Button7.Enabled:= true;
    end;
5: Begin
    Edit5.Visible:= True;
    Edit8.Visible:= True;
    Edit10.Visible:= True;
    Label6.Visible:= True;
    Label9.Visible:= True;
    Label11.Visible:= True;
    Edit4.Visible:= False;
    Edit6.Visible:= False;
    Edit7.Visible:= False;
    Edit9.Visible:= False;
    Label5.Visible:= False;
    Label7.Visible:= False;
    Label8.Visible:= False;
    Label10.Visible:= False;
    Button8.Enabled:= true;
    Button7.Enabled:= true;
   end;
6: Begin
    Edit5.Visible:= True;
    Edit8.Visible:= True;
    Edit9.Visible:= True;
    Label6.Visible:= True;
    Label9.Visible:= True;
    Label10.Visible:= True;
    Edit4.Visible:= False;
    Edit6.Visible:= False;
    Edit7.Visible:= False;
    Edit10.Visible:= False;
    Label5.Visible:= False;
    Label7.Visible:= False;
    Label8.Visible:= False;
    Label11.Visible:= False;
    Button8.Enabled:= true;
    Button7.Enabled:= true;
End;
end;
End;

procedure TForm3.RadioGroup4Click(Sender: TObject);
begin
    Case(Radiogroup4.ItemIndex) of
       0: Begin
         Edit19.visible:= True;
         Edit20.Visible:= True;
         Edit21.visible:= True;
         Label20.Visible:= True;
         Label21.Visible:= True;
         Label22.visible:= True;
         Edit17.visible:= False;
         Edit18.Visible:= False;
         Edit22.visible:= False;
         Label18.Visible:= False;
         Label19.visible:= False;
         Label23.visible:= False;
         Button11.enabled:= true;
         Button12.enabled:= true;
       End;
       1: Begin
         Edit19.visible:= True;
         Edit20.Visible:= True;
         Edit21.visible:= True;
         Label20.Visible:= True;
         Label21.Visible:= True;
         Label22.visible:= True;
         Edit17.visible:= False;
         Edit18.Visible:= False;
         Edit22.visible:= False;
         Label18.Visible:= False;
         Label19.visible:= False;
         Label23.visible:= False;
         Button11.enabled:= true;
         Button12.enabled:= true;
       End;
        2: Begin
          Edit19.Visible:= True;
          Edit20.Visible:= True;
          Edit17.visible:= True;
          Label20.visible:= True;
          Label21.visible:= True;
          Label18.visible:= True;
          Edit18.visible:= False;
          Edit21.visible:= False;
          Edit22.visible:= False;
          Label19.Visible:= False;
          Label22.visible:= False;
          Label23.visible:= False;
          Button11.enabled:= true;
          Button12.enabled:= true;
        End;
        3: Begin
          Edit18.visible:= True;
          Edit19.visible:= True;
          Edit21.visible:= True;
          Label19.visible:= True;
          Label20.visible:= True;
          Label22.visible:= True;
          Edit17.visible:= False;
          Edit20.Visible:= False;
          Edit22.visible:= False;
          Label18.visible:= False;
          Label21.visible:= False;
          Label23.visible:= False;
          Button11.enabled:= true;
          Button12.enabled:= true;
        End;
        4: Begin
          Edit17.visible:= True;
          Label18.visible:= True;
          Edit18.Visible:= False;
          Edit19.Visible:= False;
          Edit20.visible:= False;
          Edit21.visible:= False;
          Edit22.visible:= False;
          Label19.visible:= False;
          Label20.visible:= False;
          Label21.visible:= False;
          Label22.visible:= False;
          Label23.visible:= False;
          Button11.enabled:= true;
          Button12.enabled:= true;
        End;
        5: Begin
          Edit20.visible:= True;
          Edit21.visible:= True;
          Label21.Visible:= True;
          Label22.visible:= True;
          Edit17.Visible:= False;
          Edit18.Visible:= False;
          Edit19.Visible:= False;
          Edit22.Visible:= False;
          Label18.visible:= False;
          Label19.visible:= False;
          Label20.Visible:= False;
          Label23.visible:= False;
          Button11.enabled:= true;
          Button12.enabled:= true;
        End;
       End;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
var
lsx,lix,lsy,liy:extended;
function xp(x:real):integer;
begin
xp:=trunc(((x-lixg)*image6.Width)/(lsxg-lixg))
end;
function yp(y:real):integer;
begin
yp:=trunc(((lsyg-y)*image6.height)/(lsyg-liyg))
end;
begin
Vox:=cos(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
Voy:=sin(degtorad(strtofloat(edit24.text)))*strtofloat(edit23.Text);
x:=Vox*time;
y:=((Voy*time)-(4.9*sqr(time))+strtofloat(edit25.Text));
image6.Canvas.LineTo(xp(x),yp(y));
time:=time+0.016;
label39.Caption:='Tiempo = '+floattostr(time);
if (xp(x)>image6.Width) or (yp(y)>image6.Height) or (time>strtofloat(edit28.text)) then
begin
  timer1.Enabled:=false;
  edit23.ReadOnly:=false;
  edit24.ReadOnly:=false;
  edit25.ReadOnly:=false;
end;
if (xp(x)<0) or (yp(y)<0) then
begin
  timer1.Enabled:=false;
  edit23.ReadOnly:=false;
  edit24.ReadOnly:=false;
  edit25.ReadOnly:=false;
end;
end;

end.
