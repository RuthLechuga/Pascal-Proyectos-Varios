unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, ComCtrls, jpeg, ExtCtrls, Grids, Menus;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button3: TButton;
    XPManifest1: TXPManifest;
    Image1: TImage;
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    Button4: TButton;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    RadioGroup6: TRadioGroup;
    TabSheet2: TTabSheet;
    PageControl2: TPageControl;
    TabSheet9: TTabSheet;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    ComboBox1: TComboBox;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    StringGrid4: TStringGrid;
    StringGrid5: TStringGrid;
    StringGrid6: TStringGrid;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    RadioGroup7: TRadioGroup;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    TabSheet10: TTabSheet;
    Label15: TLabel;
    Label16: TLabel;
    Button23: TButton;
    StringGrid7: TStringGrid;
    StringGrid8: TStringGrid;
    Button25: TButton;
    Button26: TButton;
    TabSheet11: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    StringGrid9: TStringGrid;
    Edit9: TEdit;
    Label17: TLabel;
    StringGrid10: TStringGrid;
    Button10: TButton;
    Edit10: TEdit;
    Label18: TLabel;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Label19: TLabel;
    Label20: TLabel;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    Button20: TButton;
    Button21: TButton;
    RadioGroup8: TRadioGroup;
    Label21: TLabel;
    Label22: TLabel;
    StringGrid11: TStringGrid;
    StringGrid12: TStringGrid;
    Edit11: TEdit;
    Edit12: TEdit;
    StringGrid13: TStringGrid;
    Edit13: TEdit;
    Edit14: TEdit;
    StringGrid14: TStringGrid;
    Edit15: TEdit;
    StringGrid15: TStringGrid;
    Button22: TButton;
    StringGrid16: TStringGrid;
    Button24: TButton;
    Image11: TImage;
    Button27: TButton;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Edit16: TEdit;
    TabSheet14: TTabSheet;
    StringGrid17: TStringGrid;
    StringGrid18: TStringGrid;
    Label23: TLabel;
    Label24: TLabel;
    Button28: TButton;
    StringGrid19: TStringGrid;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Label25: TLabel;
    PageControl3: TPageControl;
    TabSheet15: TTabSheet;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Image12: TImage;
    Image13: TImage;
    Label31: TLabel;
    RadioGroup9: TRadioGroup;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    TabSheet16: TTabSheet;
    Image14: TImage;
    RadioGroup10: TRadioGroup;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Button38: TButton;
    Button39: TButton;
    Memo1: TMemo;
    Button40: TButton;
    TabSheet17: TTabSheet;
    Gr: TPageControl;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    TabSheet20: TTabSheet;
    TabSheet21: TTabSheet;
    TabSheet22: TTabSheet;
    TabSheet23: TTabSheet;
    RadioGroup11: TRadioGroup;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Label32: TLabel;
    Button41: TButton;
    Button42: TButton;
    Image15: TImage;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Button43: TButton;
    RadioGroup12: TRadioGroup;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Button44: TButton;
    Edit37: TEdit;
    Label41: TLabel;
    Button45: TButton;
    Button46: TButton;
    Image16: TImage;
    RadioGroup13: TRadioGroup;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    RadioGroup14: TRadioGroup;
    Label42: TLabel;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Button47: TButton;
    Label47: TLabel;
    Edit43: TEdit;
    Button48: TButton;
    Button49: TButton;
    Label48: TLabel;
    Edit44: TEdit;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Edit45: TEdit;
    Edit46: TEdit;
    Label52: TLabel;
    Label53: TLabel;
    Image20: TImage;
    RadioGroup15: TRadioGroup;
    RadioGroup16: TRadioGroup;
    RadioGroup17: TRadioGroup;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Label58: TLabel;
    Label59: TLabel;
    Edit51: TEdit;
    Label60: TLabel;
    Edit52: TEdit;
    Label61: TLabel;
    Edit53: TEdit;
    Label62: TLabel;
    Image21: TImage;
    RadioGroup18: TRadioGroup;
    RadioGroup19: TRadioGroup;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Label67: TLabel;
    Label68: TLabel;
    Edit58: TEdit;
    Label69: TLabel;
    Edit59: TEdit;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Edit60: TEdit;
    Edit61: TEdit;
    Label73: TLabel;
    Image22: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure RadioGroup4Click(Sender: TObject);
    procedure RadioGroup5Click(Sender: TObject);
    procedure RadioGroup6Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure RadioGroup7Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure RadioGroup8Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure RadioGroup9Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure RadioGroup10Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure RadioGroup11Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure RadioGroup12Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure RadioGroup13Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure RadioGroup15Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure RadioGroup18Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  a,b,c,d,cont,a2,b2,e,k,r,c2, CA, CB, H,y,x1,x2,y1,y2,m,directriz: Real;
  control1,control2,control3,control4,control5,i,j,Cont1,cont2,cont3,num,z: integer;
  alfa,beta,gama,lix,lsx,lsy,liy: real;

implementation

uses Unit1, Unit3, math;

    function xp(x:real):integer;
      begin
          xp:= trunc((x-lix) * form2.image21.width/((lsx -lix)));
        end;

     function yp(y:real):integer;
        begin
          yp:= trunc((lsy-y)* form2.Image21.Height / (lsy -liy));
        end;

     function f(x:real):real;
        begin
          f:= ((sqr(x) - (2*x*h) + sqr(h)) / (strtofloat(form2.edit52.text))) + k;
        end;

{$R *.dfm}


procedure TForm2.Button10Click(Sender: TObject);
begin
  stringgrid9.RowCount:= strtoint(edit9.Text);
  stringgrid9.ColCount:= strtoint(edit9.Text);
  stringgrid10.RowCount:= strtoint(edit9.Text);
  stringgrid10.ColCount:= strtoint(edit9.Text);
end;

procedure TForm2.Button11Click(Sender: TObject);
    Var
    c1,c2,c3,c4,c5,mat1,mat2,mat3,mat4,mat5: integer;
begin
Case(radiogroup7.ItemIndex) of
0: begin
        {For i:= 0 to stringgrid1.ColCount do
        For j:= 0 to stringgrid2.RowCount do
             begin
        Val(stringgrid1.cells[i,j],mat1,c1);
        Val(stringgrid2.cells[i,j],mat1,c2);
        Val(stringgrid3.cells[i,j],mat1,c3);
        Val(stringgrid4.cells[i,j],mat1,c4);
        Val(stringgrid5.cells[i,j],mat1,c5);
           Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or (c5 <>0) of
               true: begin
              showmessage('Valor Inv�lido');
           end;
         false: begin  }
        stringgrid6.Enabled:= True;
        Label14.Enabled:= True;
        for i :=  0 to stringgrid1.ColCount - 1 do
        for j := 0 to stringgrid1.RowCount - 1 do
    Case Combobox1.ItemIndex of
       0: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])+(strtoint(stringgrid2.Cells[i,j])));
           end;
       1: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])+(strtoint(stringgrid2.Cells[i,j])) + (strtoint(stringgrid3.cells[i,j])));
       end;
       2: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])+(strtoint(stringgrid2.Cells[i,j])) + (strtoint(stringgrid3.cells[i,j])) + (strtoint(stringgrid4.cells[i,j])));
       end;
       3: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])+(strtoint(stringgrid2.Cells[i,j])) + (strtoint(stringgrid3.cells[i,j])) + (strtoint(stringgrid4.cells[i,j])) + (strtoint(stringgrid5.Cells[i,j])));
       end;
    End;
         end;

1: begin
        {Val(stringgrid1.cells[i,j],mat1,c1);
        Val(stringgrid2.cells[i,j],mat1,c2);
        Val(stringgrid3.cells[i,j],mat1,c3);
        Val(stringgrid4.cells[i,j],mat1,c4);
        Val(stringgrid5.cells[i,j],mat1,c5);
           Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or (c5 <>0) of
               true: begin
              showmessage('Valor Inv�lido');
           end;
         false: begin}
        Stringgrid6.Enabled:= True;
        Label14.Enabled:= True;
        for i :=  0 to stringgrid1.ColCount - 1 do
        for j := 0 to stringgrid1.RowCount - 1 do
    Case Combobox1.ItemIndex of
       0: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])- (strtoint(stringgrid2.Cells[i,j])));
           end;
       1: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])-(strtoint(stringgrid2.Cells[i,j])) - (strtoint(stringgrid3.cells[i,j])));
       end;
       2: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])-(strtoint(stringgrid2.Cells[i,j])) - (strtoint(stringgrid3.cells[i,j])) - (strtoint(stringgrid4.cells[i,j])));
       end;
       3: begin
             stringgrid6.Cells[i,j]:=inttostr(strtoint(stringgrid1.Cells[i,j])-(strtoint(stringgrid2.Cells[i,j])) - (strtoint(stringgrid3.cells[i,j])) - (strtoint(stringgrid4.cells[i,j])) - (strtoint(stringgrid5.Cells[i,j])));
          end;
       End;
    end;
           End;
end;

procedure TForm2.Button12Click(Sender: TObject);
begin
for i :=  0 to stringgrid1.ColCount - 1 do
for j := 0 to stringgrid1.RowCount - 1 do
Stringgrid1.cells[i,j]:= '';
for i :=  0 to stringgrid2.ColCount - 1 do
for j := 0 to stringgrid2.RowCount - 1 do
Stringgrid2.cells[i,j]:= '';
for i :=  0 to stringgrid3.ColCount - 1 do
for j := 0 to stringgrid3.RowCount - 1 do
Stringgrid3.cells[i,j]:= '';
for i :=  0 to stringgrid4.ColCount - 1 do
for j := 0 to stringgrid4.RowCount - 1 do
Stringgrid4.cells[i,j]:= '';
for i :=  0 to stringgrid5.ColCount - 1 do
for j := 0 to stringgrid5.RowCount - 1 do
Stringgrid5.cells[i,j]:= '';
for i :=  0 to stringgrid6.ColCount - 1 do
for j := 0 to stringgrid6.RowCount - 1 do
Stringgrid6.cells[i,j]:= '';
      Stringgrid1.visible:= False;
      Stringgrid2.visible:= False;
      Stringgrid3.visible:= False;
      Stringgrid4.visible:= False;
      Stringgrid5.visible:= False;
      Stringgrid6.enabled:= False;
      Label9.Visible:= False;
      Label10.Visible:= False;
      Label11.Visible:= False;
      Label12.Visible:= False;
      Label13.Visible:= False;
      Label14.enabled:= False;
      button5.Visible:= False;
      button6.Visible:= False;
      button7.Visible:= False;
      button8.Visible:= False;
      button9.Visible:= False;
      Radiogroup7.enabled:= True;
      stringgrid1.colcount:= -1;
      stringgrid1.RowCount:= -1;
      stringgrid2.colcount:= -1;
      stringgrid2.RowCount:= -1;
      stringgrid3.colcount:= -1;
      stringgrid3.RowCount:= -1;
      stringgrid4.colcount:= -1;
      stringgrid4.RowCount:= -1;
      stringgrid5.colcount:= -1;
      stringgrid5.RowCount:= -1;
      stringgrid6.colcount:= -1;
      stringgrid6.RowCount:= -1;
      Combobox1.ItemIndex:= -1;
      Radiogroup7.ItemIndex:= -1;
      end;

procedure TForm2.Button13Click(Sender: TObject);
begin
  stringgrid1.ColCount:=stringgrid1.ColCount+1;
  stringgrid2.ColCount:=stringgrid2.ColCount+1;
  stringgrid3.ColCount:=stringgrid3.ColCount+1;
  stringgrid4.ColCount:=stringgrid4.ColCount+1;
  stringgrid5.ColCount:=stringgrid5.ColCount+1;
  stringgrid6.ColCount:=stringgrid6.ColCount+1;
end;

procedure TForm2.Button14Click(Sender: TObject);
begin
stringgrid1.rowCount:=stringgrid1.RowCount+1;
stringgrid2.rowCount:=stringgrid2.RowCount+1;
stringgrid3.rowCount:=stringgrid3.RowCount+1;
stringgrid4.rowCount:=stringgrid4.RowCount+1;
stringgrid5.rowCount:=stringgrid5.RowCount+1;
stringgrid6.rowCount:=stringgrid6.RowCount+1;
end;

procedure TForm2.Button15Click(Sender: TObject);
begin
  stringgrid1.ColCount:=stringgrid1.ColCount-1;
  stringgrid2.ColCount:=stringgrid2.ColCount-1;
  stringgrid3.ColCount:=stringgrid3.ColCount-1;
  stringgrid4.ColCount:=stringgrid4.ColCount-1;
  stringgrid5.ColCount:=stringgrid5.ColCount-1;
  stringgrid6.ColCount:=stringgrid6.ColCount-1;
end;

procedure TForm2.Button16Click(Sender: TObject);
begin
stringgrid1.rowCount:=stringgrid1.RowCount-1;
stringgrid2.rowCount:=stringgrid2.RowCount-1;
stringgrid3.rowCount:=stringgrid3.RowCount-1;
stringgrid4.rowCount:=stringgrid4.RowCount-1;
stringgrid5.rowCount:=stringgrid5.RowCount-1;
stringgrid6.rowCount:=stringgrid6.RowCount-1;
end;

procedure TForm2.Button17Click(Sender: TObject);
     Var
       c1,mat1: integer;
begin
        {Val(stringgrid9.cells[i,j],mat1,c1);
           Case(c1 <> 0) of
        true: begin
            showmessage('Valor Inv�lido');
        end;
       False: begin}
label20.Enabled:= true;
stringgrid10.enabled:= true;
  val(edit10.Text,num,cont1);
  if (cont1<>0) then
       edit9.text:= inputbox('�ERROR', 'N�mero Inv�lido, ingrese un nuevo valor', '')
      else
        begin
          for I := 0 to stringgrid9.RowCount - 1 do
            for j := 0 to stringgrid9.ColCount - 1 do
              begin
                stringgrid10.Cells[i,j]:=floattostr(num*strtoint(stringgrid9.Cells[i,j]))
              end;
end;
       end;



procedure TForm2.Button18Click(Sender: TObject);
begin
for i :=  0 to stringgrid9.ColCount - 1 do
for j := 0 to stringgrid9.RowCount - 1 do
stringgrid9.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button19Click(Sender: TObject);
begin
  stringgrid7.ColCount:=stringgrid7.ColCount-1;
  stringgrid8.ColCount:=stringgrid8.ColCount-1;
  stringgrid7.ColCount:=stringgrid7.ColCount-1;
  stringgrid8.ColCount:=stringgrid8.ColCount-1;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.Show;
Form2.hide;
end;

procedure TForm2.Button20Click(Sender: TObject);
begin
for i :=  0 to stringgrid7.ColCount - 1 do
for j := 0 to stringgrid7.RowCount - 1 do
Stringgrid7.cells[i,j]:= '';
for i :=  0 to stringgrid8.ColCount - 1 do
for j := 0 to stringgrid8.RowCount - 1 do
Stringgrid8.cells[i,j]:= '';
Stringgrid7.ColCount:=  -1;
Stringgrid8.ColCount:=  -1;
Stringgrid7.RowCount:=  -1;
Stringgrid8.RowCount:=  -1;
end;

procedure TForm2.Button21Click(Sender: TObject);
begin
for i :=  0 to stringgrid9.ColCount - 1 do
for j := 0 to stringgrid9.RowCount - 1 do
Stringgrid9.cells[i,j]:= '';
for i :=  0 to stringgrid10.ColCount - 1 do
for j := 0 to stringgrid10.RowCount - 1 do
Stringgrid10.cells[i,j]:= '';
Stringgrid9.ColCount:= -1;
Stringgrid10.ColCount:= -1;
Stringgrid9.RowCount:= -1;
Stringgrid10.RowCount:= -1;
Edit9.text:= '';
Edit10.text:= '';
Label20.Enabled:= False;
Stringgrid10.enabled:= False;
end;

procedure TForm2.Button22Click(Sender: TObject);
    Var
       V1,V2,V3,U1,U2,U3: real;
begin
Button24.enabled:= true;
Button27.enabled:= true;
   Case (Radiogroup8.itemindex) of
      0: begin
         stringgrid16.enabled:= true;
          Case(Combobox2.itemindex = 0) and ((combobox3.ItemIndex = 0) or (combobox3.itemindex = 1) or (combobox3.itemindex = 2)) of
              true: begin
                  Showmessage('�ERROR! Debe al menos sumar dos vectores.');
              end;
                 End;
           Case(Combobox2.ItemIndex = 1) and (combobox3.itemindex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
              end;
                 end;
           Case(Combobox2.ItemIndex = 2) and (combobox3.ItemIndex= 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
               end;
                 End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
               end;
                 End;
           Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
               end;
                  End;
           Case(Combobox2.Itemindex = 1) and (combobox3.itemindex = 1) of
                true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))));
                end;
                 End;
           Case(Combobox2.Itemindex = 2) and (combobox3.itemindex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))));
               end;
                End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))));
               end;
                end;
          Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[1,0]) * (strtofloat(edit15.Text))));
              end;
                End;
           Case(Combobox2.Itemindex = 1) and (combobox3.itemindex = 2) of
                true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))));
                end;
                 End;
           Case(Combobox2.Itemindex = 2) and (combobox3.itemindex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))));
               end;
                End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[2,0]) * (strtofloat(edit14.Text))));
               end;
                end;
          Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[1,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) + (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) + (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))) + (strtofloat(stringgrid14.cells[2,0]) * (strtofloat(edit14.Text))) + (strtofloat(stringgrid15.cells[2,0]) * (strtofloat(edit15.Text))));
              end;
                End;
      end;
      1: begin
         button24.Enabled:= true;
         button27.enabled:= true;
         stringgrid16.enabled:= true;
          Case(Combobox2.itemindex = 0) and ((combobox3.ItemIndex = 0) or (combobox3.itemindex = 1) or (combobox3.itemindex = 2)) of
              true: begin
                  Showmessage('�ERROR! Debe al menos sumar dos vectores.');
              end;
                 End;
           Case(Combobox2.ItemIndex = 1) and (combobox3.itemindex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
              end;
                 end;
           Case(Combobox2.ItemIndex = 2) and (combobox3.ItemIndex= 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
               end;
                 End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
               end;
                 End;
           Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 0) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
               end;
                  End;
           Case(Combobox2.Itemindex = 1) and (combobox3.itemindex = 1) of
                true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))));
                end;
                 End;
           Case(Combobox2.Itemindex = 2) and (combobox3.itemindex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))));
               end;
                End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))));
               end;
                end;
          Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 1) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[1,0]) * (strtofloat(edit15.Text))));
              end;
                End;
           Case(Combobox2.Itemindex = 1) and (combobox3.itemindex = 2) of
                true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))));
                end;
                 End;
           Case(Combobox2.Itemindex = 2) and (combobox3.itemindex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))));
               end;
                End;
           Case(Combobox2.ItemIndex = 3) and (combobox3.ItemIndex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[2,0]) * (strtofloat(edit14.Text))));
               end;
                end;
          Case(Combobox2.ItemIndex = 4) and (combobox3.ItemIndex = 2) of
               true: begin
                   Stringgrid16.cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[0,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[0,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[0,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[0,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[1,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[1,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[1,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[1,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[1,0]) * (strtofloat(edit15.Text))));
                   Stringgrid16.cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[2,0]) * (strtofloat(edit11.Text))) - (strtofloat(stringgrid12.cells[2,0]) * (strtofloat(edit12.Text))) - (strtofloat(stringgrid13.cells[2,0]) * (strtofloat(edit13.Text))) - (strtofloat(stringgrid14.cells[2,0]) * (strtofloat(edit14.Text))) - (strtofloat(stringgrid15.cells[2,0]) * (strtofloat(edit15.Text))));
              end;
                End;
        end;
      2: begin
         stringgrid6.enabled:= false;
         edit16.enabled:= true;
           Case(Combobox2.itemindex = 0) and ((combobox3.ItemIndex = 0) or (combobox3.itemindex = 1) or (combobox3.itemindex = 2)) of
              true: begin
                  Showmessage('�ERROR! Debe al menos sumar dos vectores.');
              end;
                 End;
            Case(Combobox2.Itemindex = 1) and (Combobox3.Itemindex = 0) of
               true: begin
                   Edit16.Text:= floattostr(strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]));
               End;
                  End;
            Case(Combobox2.Itemindex = 2) and (Combobox3.Itemindex = 0) of
               true: begin
                   Edit16.Text:= floattostr(strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0]));
               End;
                  end;
           Case(Combobox2.Itemindex = 3) and (Combobox3.Itemindex = 0) of
               true: begin
                   Edit16.Text:= floattostr(strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0]) * strtofloat(stringgrid14.cells[0,0]));
               End;
                 end;
           Case(Combobox2.Itemindex = 4) and (Combobox3.Itemindex = 0) of
               true: begin
                   Edit16.Text:= floattostr(strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0]) * strtofloat(stringgrid14.cells[0,0]) * strtofloat(stringgrid15.cells[0,0]));
               End;
                  end;
            Case(Combobox2.itemindex = 1) and (Combobox3.itemindex = 1) of
                true: begin
                      Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])));
                 End;
                    end;
            Case(Combobox2.itemindex = 2) and (combobox3.itemindex = 1) of
                true: begin
                     Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0])));
            End;
                 end;
            Case(Combobox2.itemindex = 3) and (combobox3.itemindex = 1) of
                true: begin
                    Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0])* strtofloat(stringgrid14.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0]))* strtofloat(stringgrid14.cells[1,0]));
                end;
            End;
            Case (combobox2.itemindex = 4) and (combobox3.itemindex = 1) of
                true: begin
                    Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0])* strtofloat(stringgrid14.cells[0,0])* strtofloat(stringgrid15.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0]))* strtofloat(stringgrid14.cells[1,0])* strtofloat(stringgrid15.cells[1,0]));
                end;
            End;
            Case(Combobox2.itemindex = 1) and (Combobox3.ItemIndex = 2) of
                true: begin
                  Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])) + (strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[2,0])));
                end;
            End;
            Case(Combobox2.itemindex = 2) and (combobox3.itemindex = 2) of
                true: begin
                  Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0])) + (strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[2,0]) * strtofloat(stringgrid13.cells[2,0])));
                end;
            End;
            Case (Combobox2.itemindex = 3) and (combobox3.itemindex = 2) of
                true: begin
                  Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0]) * strtofloat(stringgrid14.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0])* strtofloat(stringgrid14.cells[1,0])) + (strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[2,0]) * strtofloat(stringgrid13.cells[2,0]))* strtofloat(stringgrid14.cells[2,0]));
                end;
            End;
            Case (Combobox2.itemindex = 4) and (combobox3.itemindex = 2) of
                true: begin
                  Edit16.Text:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[0,0]) * strtofloat(stringgrid13.cells[0,0]) * strtofloat(stringgrid14.cells[0,0])* strtofloat(stringgrid15.cells[0,0])) + (strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[1,0])* strtofloat(stringgrid13.cells[1,0])* strtofloat(stringgrid14.cells[1,0])*strtofloat(stringgrid15.cells[1,0])) + (strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[2,0]) * strtofloat(stringgrid13.cells[2,0]))* strtofloat(stringgrid14.cells[2,0])* strtofloat(stringgrid15.cells[2,0]));
                end;
            End;
            End;
        3: begin
           button24.Enabled:= true;
           button27.enabled:= true;
           stringgrid16.enabled:= true;
             Stringgrid16.Cells[0,0]:= floattostr((strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[2,0])) - ((strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[1,0]))));
             Stringgrid16.cells[1,0]:= floattostr((-1)* ((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[2,0])) - ((strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[0,0])))));
             Stringgrid16.Cells[2,0]:= floattostr((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[1,0])) - ((strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[0,0]))));
        end;
       4: begin
           button24.Enabled:= true;
           button27.enabled:= true;
           edit16.enabled:= true;
           V1:= (((strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[2,0])) - ((strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[1,0])))) * (strtofloat(stringgrid13.cells[0,0])));
           V2:= (((-1)* ((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[2,0])) - ((strtofloat(stringgrid11.cells[2,0]) * strtofloat(stringgrid12.cells[0,0]))))) * (strtofloat(stringgrid13.cells[1,0])));
           V3:= (((strtofloat(stringgrid11.cells[0,0]) * strtofloat(stringgrid12.cells[1,0])) - ((strtofloat(stringgrid11.cells[1,0]) * strtofloat(stringgrid12.cells[0,0])))) * (strtofloat(stringgrid13.cells[2,0])));
           edit16.Text:= floattostr(V1 + V2 + V3);
       end;
       5: begin
           Case(Combobox3.ItemIndex) of
              0: begin
                showmessage('Los vectores deben de contener m�s componentes');
              end;
              1: begin
                  U1:= strtofloat(stringgrid11.cells[0,0]);
                  U2:= strtofloat(stringgrid11.cells[1,0]);
                  V1:= strtofloat(stringgrid12.cells[0,0]);
                  V2:= strtofloat(stringgrid12.cells[1,0]);
                  edit16.Enabled:= true;
                  edit16.text:= floattostr((57.2957795) * (arccos((U1*V1+U2*V2) / ((sqrt(sqr(U1)+sqr(U2))) * (sqrt(sqr(V1)+sqr(V2)))))));
              end;
              2: begin
                  U1:= strtofloat(stringgrid11.cells[0,0]);
                  U2:= strtofloat(stringgrid11.cells[1,0]);
                  U3:= strtofloat(stringgrid11.cells[2,0]);
                  V1:= strtofloat(stringgrid12.cells[0,0]);
                  V2:= strtofloat(stringgrid12.cells[1,0]);
                  V3:= strtofloat(stringgrid12.cells[2,0]);
                  edit16.Enabled:= true;
                  edit16.text:= floattostr((57.2957795) * (arccos((U1*V1+U2*V2+U3*V3) / ((sqrt(sqr(U1)+sqr(U2)+ sqr(U3))) * (sqrt(sqr(V1)+sqr(V2)+sqr(V3)))))));
              end;
           End;                   
       end;
   End;
   end;

procedure TForm2.Button23Click(Sender: TObject);
begin
  stringgrid7.ColCount:=stringgrid7.ColCount+1;
  stringgrid8.ColCount:=stringgrid8.ColCount+1;
  stringgrid7.RowCount:=stringgrid7.RowCount+1;
  stringgrid8.RowCount:=stringgrid8.RowCount+1;
end;

procedure TForm2.Button25Click(Sender: TObject);
     Var
       c1,mat1: integer;
begin
        {Val(stringgrid7.cells[i,j],mat1,c1);
           Case(c1 <> 0) of
        true: begin
            showmessage('Valor Inv�lido');
        end;
       False: begin}
stringgrid8.Enabled:= True;
label16.Enabled:= True;
for i :=  0 to stringgrid7.ColCount - 1 do
for j := 0 to stringgrid7.RowCount - 1 do
Stringgrid8.Cells[i,j]:= inttostr(strtoint(stringgrid7.Cells[j,i]))
end;

procedure TForm2.Button26Click(Sender: TObject);
begin
for i :=  0 to stringgrid7.ColCount - 1 do
for j := 0 to stringgrid7.RowCount - 1 do
stringgrid7.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button28Click(Sender: TObject);
     Var
        i,j,j2,r: integer;
       c1,mat1,c2,mat2,c3,mat3: integer;
begin
        {Val(stringgrid7.cells[i,j],mat1,c1);
        Val(stringgrid7.cells[i,j],mat2,c2);
        Val(stringgrid7.cells[i,j],mat3,c3);
           Case(c1 <> 0) or (c2 <> 0) or (c3 <> 0) of
        true: begin
            showmessage('Valor Inv�lido');
        end;
       False: begin}
     r:= 0;
     For i:= 0 to stringgrid17.Rowcount - 1 do
         begin
            For j2:= 0 to stringgrid18.Colcount -1 do
              begin
                For j:= 0 to stringgrid17.colcount -1 do
                   begin
                     r:= r + ((strtoint(stringgrid17.cells[j,i])) * (strtoint(stringgrid18.cells[i,j])));
                   end;
                     stringgrid19.cells[j2,i]:= floattostr(r);
                     r:= 0;
              end;
         end;
       end;

procedure TForm2.Button29Click(Sender: TObject);
begin
Case(stringgrid17.colcount < 10) of
true: begin
button29.enabled:= true;
Stringgrid17.ColCount:= stringgrid17.colcount +1 ;
Stringgrid18.rowcount:= stringgrid18.rowcount +1;
end;
False: begin
  button29.enabled:= false;
end;
End;
End;

procedure TForm2.Button2Click(Sender: TObject);
begin
     Case (RadioGroup1.ItemIndex) of
         0: Begin
           Case(radiogroup6.ItemIndex) of
           0: Begin
            val(edit1.text,a,control1);
            val(edit2.text,b,control2);
            val(edit3.text,c,control3);
            Case(control1<> 0) or (control2<>0) or (control3<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit4.visible:= False;
                  Label6.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
                Case(a = 0) of
                 True: begin
                  edit1.text:= inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             Edit4.Visible:= True;
             Label6.Visible:= True;
             Edit4.text:= Floattostr ((c-b) / a);
             End;
                End;
                end;
                End;
              end;
              1: begin
                 val(edit1.text,a,control1);
                 val(edit2.text,b,control2);
                 val(edit3.text,c,control3);
                 Val(edit7.Text,d,control4);
                 Val(edit8.Text,e,control5);
            Case(control1<> 0) or (control2<>0) or (control3<>0) or (control4<>0) or (control5<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit4.visible:= False;
                  Label6.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             d:= strtofloat (edit7.text);
             e:= strtofloat (edit8.Text);
                Case(e = 0) of
                 True: begin
                 edit8.text:= inputbox('�ERROR', 'e no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                 else
                 a:= strtofloat (edit1.text);
                 b:= strtofloat (edit2.text);
                 c:= strtofloat (edit3.text);
                 d:= strtofloat(edit7.text);
                 e:= Strtofloat(edit8.text);
                 a2:= e;
                 b2:= (e*d) + (e*b) - a - c;
                 c2:= (e*b*d) - (c*b) - (a*d);
                 Edit5.visible:= True;
                 Edit6.Visible:= True;
                 Label4.Visible:= True;
                 Label5.Visible:= True;
                 If (((b2*b2) - (4*a2*c2)) > 0) then
                     Begin
                       Edit5.text:= floattostr (((b2 * -1) + (sqrt ((b2*b2) - (4*a2*c2)))) / (2 * a2));
                       Edit6.text:= floattostr (((b2 * -1) - (sqrt ((b2*b2) - (4*a2*c2)))) / (2 * a2));
                    End;
                 If (((b2*b2) - (4*a2*c2)) < 0) then
                     Begin
                       Edit5.text:= Floattostr (b2 * -1) + '+' + Floattostr (sqrt (((b2*b2) - ((4*a2*c2)))* -1)) + '  i  /  ' + Floattostr (2 * a2);
                       Edit6.text:= Floattostr (b2 * -1) + '-' + Floattostr (sqrt (((b2*b2) - ((4*a2*c2)))* -1)) + '  i  /  ' + Floattostr (2 * a2);
                     End;
              end;
            End;
            End;
              end;
              end;
         End;
         1:Begin
            val(edit1.text,a,control1);
            val(edit2.text,b,control2);
            val(edit3.text,c,control3);
            Case(control1<> 0) or (control2<>0) or (control3<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
                Case(a = 0) of
                 True: begin
                  edit1.text:= inputbox('ERROR', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             Edit5.visible:= True;
             Edit6.Visible:= True;
             Label4.Visible:= True;
             Label5.Visible:= True;
             If (((b*b) - (4*a*c)) > 0) then
            Begin
             Edit5.text:= floattostr (((b * -1) + (sqrt ((b*b) - (4*a*c)))) / (2 * a));
             Edit6.text:= floattostr (((b * -1) - (sqrt ((b*b) - (4*a*c)))) / (2 * a));
            End;
             If (((b*b) - (4*a*c)) < 0) then
            Begin
             Edit5.text:= Floattostr (b * -1) + '+' + Floattostr (sqrt (((b*b) - ((4*a*c)))* -1)) + '  i  /  ' + Floattostr (2 * a);
             Edit6.text:= Floattostr (b * -1) + '-' + Floattostr (sqrt (((b*b) - ((4*a*c)))* -1)) + '  i  /  ' + Floattostr (2 * a);
            End;
            end;
            End;
         End;
            End;
         End;
         2: Begin
            val(edit1.text,a,control1);
            val(edit2.text,b,control2);
            val(edit3.text,c,control3);
            Case(control1<> 0) or (control2<>0) or (control3<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
                Case(a = 0) of
                 True: begin
                  edit1.text:= Inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor', '');
                 end;
                False:begin
                Case(radiogroup4.itemindex) of
                0: begin
            a:= strtofloat (edit1.text);
            b:= strtofloat (edit2.text);
            c:= strtofloat (edit3.text);
            Edit5.visible:= True;
            Edit6.Visible:= True;
            Label4.Visible:= True;
            Label5.Visible:= True;
            Edit5.Text:= Floattostr ((c-b) /a);
            Edit6.Text:= Floattostr (((c*-1)-b) /a );
                end;
                1: Begin
                 a:= strtofloat (edit1.text);
                 b:= strtofloat (edit2.text);
                 c:= strtofloat (edit3.text);
                 d:= strtofloat(edit7.text);
                 Edit5.visible:= True;
                 Edit6.Visible:= True;
                 Label4.Visible:= True;
                 Label5.Visible:= True;
                 edit5.text:= Floattostr((d-b) / (a-c));
                 edit6.Text:= Floattostr(((d*-1)-b)/ (a+c));
                End;
                End;
                end;
                End;
         End;
            End;
         End;
         3: Begin
              Case (RadioGroup2.itemIndex) of
               0: Begin
               val(edit1.text,a,control1);
               val(edit2.text,b,control2);
               val(edit3.text,c,control3);
            Case(control1<> 0) or (control2<>0) or (control3<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
                Case(a = 0) of
                 True: begin
                  edit1.text:= Inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                 False: begin
               a:= strtofloat (edit1.text);
               b:= strtofloat (edit2.text);
               c:= strtofloat (edit3.text);
               Edit4.visible:= True;
               Label6.visible:= True;
               Edit4.Text:= floattostr (((c*c) - b) / a);
               End;
                End;
                end;
            End;
               End;
                   1: Begin
                   val(edit1.text,a,control1);
                   val(edit2.text,b,control2);
                   val(edit3.text,c,control3);
                   val(edit7.text,d,control4);
            Case(control1<> 0) or (control2<>0) or (control3<>0) or (control4<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             d:= strtofloat (edit7.text);
               if(a <> 0) and (c<>0) then
                 begin
                     a:= strtofloat (edit1.text);
                     b:= strtofloat (edit2.text);
                     c:= strtofloat (edit3.text);
                     d:= strtofloat (edit7.text);
                     Edit5.Visible:= True;
                     Edit6.visible:= True;
                     Label4.Visible:= True;
                     Label5.Visible:= True;
                        If ((a*a) + (4*(c*c)*b) - (4*a*c*d)) > 0 then
                          Begin
                            Edit5.text:= Floattostr (((-1) * ((2*c*d) -a) + (sqrt ((a*a) + (4*(c*c)*b) - (4*a*c*d)))) / (2*(c*c)));
                            Edit6.text:= Floattostr (((-1) * ((2*c*d) -a) - (sqrt ((a*a) + (4*(c*c)*b) - (4*a*c*d)))) / (2*(c*c)));
                          End;
                        If ((a*a) + (4*(c*c)*b) - (4*a*c*d)) < 0 then
                           Begin
                             Edit5.Text:= Floattostr ((-1) *((2*c*d) -a)) + '+' + Floattostr (sqrt ((-1) *((a*a) + (4*(c*c)*b) - (4*a*c*d)))) + '  i  / ' + Floattostr (2*(c*c));
                             Edit6.Text:= Floattostr ((-1) *((2*c*d) -a)) + '-' + Floattostr (sqrt ((-1) *((a*a) + (4*(c*c)*b) - (4*a*c*d)))) + '  i  / ' + Floattostr (2*(c*c));
                           End;
                       End;
                   If (a = 0) then
                   begin
                      edit1.text:= inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                  If (c= 0) then
                    begin
                      edit3.text:= inputbox('�ERROR!', 'c no puede ser igual a 0, ingrese un nuevo valor:', '');
                         End;
                end;
            End;
             End;
            End;
                   End;

             4: Begin
             Case(radiogroup5.itemindex) of
             1: begin
                   val(edit1.text,a,control1);
                   val(edit2.text,b,control2);
                   val(edit3.text,c,control3);
                   val(edit7.text,d,control4);
            Case(control1<> 0) or (control2<>0) or (control3<>0) or (control4<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             d:= strtofloat(edit7.Text);
               if(a<> 0) and (b <>0) and (d<>0) then
                 begin
                   a:= strtofloat (edit1.text);
                   b:= strtofloat (edit2.text);
                   c:= strtofloat (edit3.text);
                   d:= strtofloat (edit7.text);
                   Edit4.visible:= True;
                   Label6.Visible:= True;
                   Edit4.text:= Floattostr ((((Log10(d)) / (Log10(a))) -c ) / b);
                 end;
                   if(a = 0) then
                      begin
                       edit1.text:= Inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                   if(b = 0) then
                     begin
                      edit2.text:= inputbox('�ERROR!', 'b no puede ser igual a 0, ingrese un nuevo valor:', '');
                  end;
                   if (d = 0) then
                     begin
                      edit7.text:= inputbox('�ERROR!', 'd no puede ser igual a 0, ingrese un nuevo valor:', '');
                End;
                end;
                End;
                end;

             0: Begin
                   val(edit1.text,a,control1);
                   val(edit2.text,b,control2);
                   val(edit3.text,c,control3);
            Case(control1<> 0) or (control2<>0) or (control3<>0) of
                True:begin
                  showmessage('N�mero inv�lido.');
                  edit5.visible:= False;
                  Label4.visible:= False;
                  edit6.visible:= False;
                  Label5.visible:= False;
                     end;
                False:begin
             a:= strtofloat (edit1.text);
             b:= strtofloat (edit2.text);
             c:= strtofloat (edit3.text);
             if (a <> 0) and (b <> 0) and (c<>0) then
                begin
                   a:= strtofloat (edit1.text);
                   b:= strtofloat (edit2.text);
                   c:= strtofloat (edit3.text);
                   Edit4.visible:= True;
                   Label6.Visible:= True;
                   edit4.Text:= Floattostr(Log10(c) / Log10(a*b));
                   end;
                if (a = 0) then
                begin
                   edit1.text:= inputbox('�ERROR!', 'a no puede ser igual a 0, ingrese un nuevo valor:', '');
                 end;
                 if(b = 0) then
                 begin
                 edit2.text:= inputbox('�ERROR!', 'b no puede ser igual a 0, ingrese un nuevo valor:', '');
             End;
                if(c = 0) then
                 edit3.text:= inputbox('�ERROR!', 'c no puede ser igual a 0, ingrese un nuevo valor:', '');
             End;
               end;
             End;
            End;
             End;
              5: Begin
                a:= strtofloat(edit1.text);
                b:= strtofloat(edit2.text);
                Edit4.Visible:= True;
                Label6.visible:= True;
                     If (Radiogroup3.itemindex = 0) then
                         Begin
                            Cont:= 0;
                            x:= 1;
                            While (cont <> b) do
                              Begin
                                Cont:= Cont + 1;
                                x:= (x * a);
                              End;
                                edit4.text:= Floattostr(x);
                         End;
              End;

            End;


end;

procedure TForm2.Button30Click(Sender: TObject);
begin
Case(stringgrid17.ColCount >  0) of
true: begin
      button29.enabled:= true;
      Stringgrid17.ColCount:= stringgrid17.colcount -1 ;
      Stringgrid18.rowcount:= stringgrid18.rowcount -1;
      end;
   end;
end;

procedure TForm2.Button31Click(Sender: TObject);
begin
Case(stringgrid17.RowCount < 10) of
true: begin
Stringgrid17.RowCount:= stringgrid17.Rowcount +1 ;
Stringgrid19.RowCount:= stringgrid19.Rowcount +1 ;
end;
    False: begin
      button31.enabled:= false;
    end;
End;
end;

procedure TForm2.Button32Click(Sender: TObject);
begin
Case (stringgrid17.RowCount > 0) of
true: begin
  button31.Enabled:= true;
Stringgrid17.RowCount:= stringgrid17.Rowcount -1 ;
Stringgrid19.RowCount:= stringgrid19.Rowcount -1 ;
end;
End;
end;

procedure TForm2.Button33Click(Sender: TObject);
begin
Case(stringgrid18.colcount < 10) of
true: begin
Stringgrid18.ColCount:= stringgrid18.colcount +1 ;
Stringgrid19.ColCount:= stringgrid19.colcount +1 ;
end;
    False: begin
      button33.enabled:= false;
    end;
End;
end;

procedure TForm2.Button34Click(Sender: TObject);
begin
Case (stringgrid19.ColCount > 0) of
true: begin
  button33.enabled:= true;
Stringgrid18.ColCount:= stringgrid18.colcount -1 ;
Stringgrid19.ColCount:= stringgrid19.colcount -1 ;
   end;
End;
end;

procedure TForm2.Button35Click(Sender: TObject);
    var
      c1,c2: integer;
begin
     Case radiogroup9.itemindex of
         0: begin
             Val(edit17.Text,CA, c1);
             Val(edit18.text,CB, c2);
             Case (c1 <> 0) or (c2 <> 0) of
                 true: begin
                     Showmessage('N�mero Inv�lido');
                 end;
                  false: begin
                      edit19.visible:= true;
                      edit20.visible:= true;
                      edit21.visible:= true;
                      label28.visible:= true;
                      label29.visible:= true;
                      label30.visible:= true;
                      button36.Enabled:= true;
                      button37.enabled:= true;
                      edit19.text:= floattostr(sqrt ( sqr(CA) + sqr(CB)));
                      edit20.Text:= floattostr( (CA*CB) / 2);
                      edit21.text:= floattostr(CA + CB + (sqrt ( sqr(CA) + sqr(CB))));
                    end;
             End;
         end;
        1: begin
             Val(edit18.Text,CB, c1);
             Val(edit19.text,H, c2);
             Case (c1 <> 0) or (c2 <> 0) of
                 true: begin
                     Showmessage('N�mero Inv�lido');
                      end;
                 false: begin
                      edit17.visible:= true;
                      edit20.visible:= true;
                      edit21.visible:= true;
                      label26.visible:= true;
                      label29.visible:= true;
                      label30.visible:= true;
                      button36.Enabled:= true;
                      button37.enabled:= true;
                      edit17.Text:= floattostr (sqrt (sqr(h) - sqr(CB)));
                      edit20.Text:= floattostr(((sqrt (sqr(h) - sqr(CB)))*CB) / 2);
                      edit21.Text:= floattostr(CB+ H + (sqrt (sqr(h) - sqr(CB))));
                 end;
             end;
        end;
        2: begin
             Val(edit17.Text,CA, c1);
             Val(edit19.text,H, c2);
             Case (c1 <> 0) or (c2 <> 0) of
                 true: begin
                     Showmessage('N�mero Inv�lido');
                      end;
                 false: begin
                      edit18.visible:= true;
                      edit20.visible:= true;
                      edit21.visible:= true;
                      label27.visible:= true;
                      label29.visible:= true;
                      label30.visible:= true;
                      button36.Enabled:= true;
                      button37.enabled:= true;
                      edit18.text:= floattostr(sqrt (sqr(h) - sqr(CA)));
                      edit20.text:= floattostr(((sqrt (sqr(h) - sqr(CA)))*CA) / 2);
                      edit21.text:= floattostr(CA+H + (sqrt (sqr(h) - sqr(CA))));
                 end;
        end;
             End;
     End;
end;

procedure TForm2.Button36Click(Sender: TObject);
begin
Image13.canvas.pen.color:= Clwhite;
Image13.Canvas.brush.color:= Clwhite;
Image13.Canvas.Rectangle(0,0,image13.width,image13.height);
CA:= Strtofloat(edit17.text);
CB:= Strtofloat(edit18.text);
H:= Strtofloat(edit19.text);
Image12.visible:= false;
Image13.visible:= true;
Image13.Canvas;
Image13.canvas.MoveTo(image13.Width div 5,image13.Height div 5);
Image13.canvas.pen.color:= clblue;
Image13.canvas.LineTo(image13.Width div 5,(image13.Height div 5) + trunc(CA*5));
Image13.canvas.LineTo((image13.Width div 5) + trunc(CB*5),(image13.Height div 5) + trunc(CA*5));
Image13.canvas.LineTo(image13.Width div 5,image13.Height div 5);
end;

procedure TForm2.Button37Click(Sender: TObject);
begin
Edit17.visible:= false;
Edit18.visible:= false;
Edit19.visible:= false;
Edit20.visible:= false;
Edit21.visible:= false;
Edit17.Text:= '';
Edit18.Text:= '';
Edit19.Text:= '';
Edit20.Text:= '';
Edit21.Text:= '';
Label26.visible:= false;
Label27.visible:= false;
Label28.visible:= false;
Label29.visible:= false;
Label30.visible:= false;
Image12.visible:= false;
Image13.visible:= true;
Image12.visible:= true;
Image13.Visible:= false;
Radiogroup9.itemindex:= -1;
end;

procedure TForm2.Button38Click(Sender: TObject);
var
    c1,c3,c2: integer;
begin
     Case (Radiogroup10.ItemIndex) of
        0: begin
             Val(edit22.text,a,c1);
             Val(edit23.Text,b,c2);
             Val(edit24.text,c,c3);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (b < 0) or (c < 0) of
                 true: begin
                   showmessage('N�mero Inv�lido');
                 end;
                 false: begin
                     edit25.enabled:= true;
                     edit26.enabled:= true;          //De radianes a grados.
                     edit27.enabled:= true;
                     edit25.Text:= floattostr (57.2957795*(arccos ((sqr(b) + sqr(c) - sqr(a)) / (2*b*c))));
                     edit26.Text:= floattostr (57.2957795*(arccos ((sqr(a) + sqr(c) - sqr(b)) / (2*a*c))));
                     edit27.Text:= floattostr(180- (57.2957795*(arccos ((sqr(b) + sqr(c) - sqr(a)) / (2*b*c)))) -  (57.2957795*(arccos ((sqr(a) + sqr(c) - sqr(b)) / (2*a*c)))));
                 end;
             End;
        end;
           1: begin
                 Case z of
                  1: begin
                   Val(edit22.text,a,c1);
                   Val(edit23.Text,b,c2);
                   Val(edit27.text,gama,c3);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (b < 0) or (gama < 0) or (gama > 179) of
                 true: begin
                   showmessage('N�mero Inv�lido');
                 end;
                false: begin
                   edit24.enabled:= true;
                   edit25.enabled:= true;
                   edit26.enabled:= true;
                   gama:= ((gama*3.14159) / 180);
                   c:= sqrt(sqr(a) + sqr(b) - (2*a*b) * cos (gama));
                   beta:= 57.2957795*(arcsin(b/ (c/ sin (gama))));
                   alfa:= 180-beta-((gama*180)/3.14159);
                   edit24.text:= floattostr(c);
                   edit26.text:= floattostr(beta);
                   edit25.text:= floattostr(alfa);
                  end;
                 end;
                  end;
                2: begin
                   Val(edit22.text,a,c1);
                   Val(edit24.Text,c,c2);
                   Val(edit26.text,beta,c3);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (c < 0) or (beta < 0) or (beta > 179) of
                true: begin
                    showmessage('N�mero Inv�lido');
                 end;
                false: begin
                   edit23.enabled:= true;
                   edit25.enabled:= true;
                   edit27.enabled:= true;
                   beta:= ((beta*3.14159) / 180);
                   b:= sqrt(sqr(a) + sqr(c) - (2*a*c) * cos (beta));
                   gama:= 57.2957795*(arcsin(c/ (b/ sin (beta))));
                   alfa:= 180-gama-((beta*180)/3.14159);
                   edit23.text:= floattostr(b);
                   edit27.text:= floattostr(gama);
                   edit25.text:= floattostr(alfa);
                end;
                end;
                end;
                3: begin
                   Val(edit23.text,b,c1);
                   Val(edit24.Text,c,c2);
                   Val(edit25.text,alfa,c3);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (c < 0) or (alfa < 0) or (alfa > 179) of
                true: begin
                    showmessage('N�mero Inv�lido');
                 end;
                 false: begin
                   Edit22.enabled:= true;
                   edit26.enabled:= true;
                   edit27.enabled:= true;
                   Alfa:= ((alfa*3.14159) / 180);
                   a:= sqrt(sqr(b) + sqr(c) - (2*b*c) * cos (alfa));
                   beta:= 57.2957795*(arcsin(c/ (a/ sin (alfa))));
                   gama:= 180-beta-((alfa*180) / 3.14159);
                   edit22.Text:= floattostr(a);
                   edit26.Text:= floattostr(beta);
                   edit27.Text:= floattostr(gama);
                 end;
              End;
              end;
                end;
           end;
           2: begin
                Case z of
                4: begin
                  Val(edit22.text,a,c1);
                  Val(edit23.Text,b,c2);
                  Val(edit25.text,alfa,c3);
                  Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (a < 0) or (alfa < 0) or (alfa > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit24.enabled:= true;
                     edit26.enabled:= true;
                     edit27.enabled:= true;
                     {alfa:= ((alfa*3.14159) / 180);}
                     beta:= (b / (a / sin(((alfa*3.14159) / 180))));
                     If (beta > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                     If (beta = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             beta:= 90;
                             Gama:= 180 - (alfa + beta);
                             Edit26.Text:= floattostr(beta);
                             Edit27.text:= floattostr(gama);
                             Edit24.Text:= floattostr((sqrt ( sqr(a) + sqr(b))));
                         end;
                     If(beta < 1) then
                         begin
                            beta:= 57.2957795*(arcsin((b / (a / sin(((alfa*3.14159) / 180))))));
                            gama:= 180 - (beta + alfa);
                            c:= (sin(((gama*3.14159) / 180)) * (a / sin(((alfa*3.14159) / 180))));
                            edit26.text:= floattostr(beta);
                            Edit27.text:= floattostr(gama);
                            edit24.text:= floattostr(c);
                           end;
                       end;
                     End;
                      end;
                   5: begin
                       Val(edit22.text,a,c1);
                       Val(edit23.Text,b,c2);
                       Val(edit26.text,beta,c3);
                  Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (a < 0) or (beta < 0) or (beta > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit24.enabled:= true;
                     edit25.enabled:= true;
                     edit27.enabled:= true;
                     alfa:= (a / (b / sin(((beta*3.14159) / 180))));
                    If (alfa > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                    If (alfa = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             alfa:= 90;
                             Gama:= 180 - (alfa + beta);
                             Edit25.Text:= floattostr(alfa);
                             Edit27.text:= floattostr(gama);
                             Edit24.Text:= floattostr((sqrt ( sqr(a) + sqr(b))));
                         end;
                    If(alfa < 1) then
                         begin
                            alfa:= 57.2957795*(arcsin(a / (b / sin(((beta*3.14159) / 180)))));
                            gama:= 180 - (beta + alfa);
                            c:= (sin(((gama*3.14159) / 180)) * (a / sin(((alfa*3.14159) / 180))));
                            edit25.text:= floattostr(alfa);
                            Edit27.text:= floattostr(gama);
                            edit24.text:= floattostr(c);
                         end;
                    end;
                   end;
                   end;
                6: begin
                       Val(edit22.text,a,c1);
                       Val(edit24.Text,c,c2);
                       Val(edit25.text,alfa,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (a < 0) or (alfa < 0) or (alfa > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit23.enabled:= true;
                     edit26.enabled:= true;
                     edit27.enabled:= true;
                     gama:= (c / (a / sin(((alfa*3.14159) / 180))));
                     If (gama > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                      If (gama = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             gama:= 90;
                             beta:= 180 - (alfa + gama);
                             Edit26.Text:= floattostr(beta);
                             Edit27.text:= floattostr(gama);
                             Edit23.text:= floattostr(sqrt (sqr(c) - sqr(a)));
                         end;
                    If (gama < 1) then
                        begin
                          gama:= 57.2957795*(arcsin((c / (a / sin(((alfa*3.14159) / 180))))));
                          beta:= 180 - (gama + alfa);
                          b:= (sin(((beta*3.14159) / 180)) * (a / sin(((alfa*3.14159) / 180))));
                          edit27.text:= floattostr(gama);
                          Edit26.text:= floattostr(beta);
                          edit23.text:= floattostr(b);
                        end;
                    end;
                  end;
                End;
              7: begin
                  Val(edit22.text,a,c1);
                  Val(edit24.Text,c,c2);
                  Val(edit27.text,gama,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (a < 0) or (gama < 0) or (gama > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit23.enabled:= true;
                     edit26.enabled:= true;
                     edit25.enabled:= true;
                     alfa:= (a / (c / sin(((gama*3.14159) / 180))));
                     If (alfa > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                      If (alfa = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             alfa:= 90;
                             beta:= 180 - (alfa + gama);
                             Edit26.Text:= floattostr(beta);
                             Edit25.text:= floattostr(alfa);
                             Edit23.text:= floattostr(sqrt (sqr(c) - sqr(a)));
                         end;
                     If (alfa < 1) then
                        begin
                          alfa:= 57.2957795*(arcsin((a / (c / sin(((gama*3.14159) / 180))))));
                          beta:= 180 - (gama + alfa);
                          b:= (sin(((beta*3.14159) / 180)) * (a / sin(((alfa*3.14159) / 180))));
                          edit25.text:= floattostr(alfa);
                          Edit26.text:= floattostr(beta);
                          edit23.text:= floattostr(b);
                    end;
                    end;
                End;
              end;
              8: begin
                  Val(edit23.text,b,c1);
                  Val(edit24.Text,c,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (b < 0) or (beta < 0) or (beta > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit27.enabled:= true;
                     edit22.enabled:= true;
                     edit25.enabled:= true;
                     gama:= (c / (b / sin(((beta*3.14159) / 180))));
                     If (gama > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                      If (gama = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             gama:= 90;
                             alfa:= 180 - (beta + gama);
                             Edit27.Text:= floattostr(gama);
                             Edit25.text:= floattostr(alfa);
                             Edit22.text:= floattostr(sqrt (sqr(c) - sqr(b)));
                         end;
                      If (gama < 1) then
                        begin
                          gama:= 57.2957795*(arcsin((c / (b / sin(((beta*3.14159) / 180))))));
                          alfa:= 180 - (gama + beta);
                          a:= (sin(((alfa*3.14159) / 180)) * (b / sin(((beta*3.14159) / 180))));
                          edit25.text:= floattostr(alfa);
                          Edit27.text:= floattostr(gama);
                          edit22.text:= floattostr(a);
                    end;
                    end;
                End;
              end;
               9: begin
                  Val(edit23.text,b,c1);
                  Val(edit24.Text,c,c2);
                  Val(edit27.text,gama,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (b < 0) or (gama < 0) or (gama > 179) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                    false: begin
                     Edit22.enabled:= true;
                     edit25.enabled:= true;
                     edit26.enabled:= true;
                     beta:= (b / (c / sin(((gama*3.14159) / 180))));
                     If (beta > 1) then
                         begin
                            Showmessage('No hay soluci�n');
                         end;
                      If (beta = 1) then
                         begin
                             Showmessage('Tri�ngulo rect�ngulo');
                             beta:= 90;
                             alfa:= 180 - (beta + gama);
                             Edit26.Text:= floattostr(beta);
                             Edit25.text:= floattostr(alfa);
                             Edit22.text:= floattostr(sqrt (sqr(c) - sqr(b)));
                         end;
                     If (beta < 1) then
                        begin
                          beta:= 57.2957795*(arcsin((b / (c / sin(((gama*3.14159) / 180))))));
                          alfa:= 180 - (gama + beta);
                          a:= (sin(((alfa*3.14159) / 180)) * (b / sin(((beta*3.14159) / 180))));
                          edit25.text:= floattostr(alfa);
                          Edit26.text:= floattostr(beta);
                          edit22.text:= floattostr(a);
                    end;
                    end;
               end;
                End;
              end;
           end;
          3: begin
              Case z of
               10: begin
                  Val(edit22.text,a,c1);
                  Val(edit25.Text,alfa,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (alfa < 0) or (beta < 0) or (alfa > 179) or (beta > 179) or (alfa+beta > 180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit23.enabled:= true;
                    edit24.enabled:= true;
                    edit27.enabled:= true;
                    gama:= 180 - (alfa + beta);
                    b:= ((sin(((beta*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    edit27.Text:= floattostr(gama);
                    edit23.Text:= floattostr(b);
                    edit24.Text:= floattostr(c);
                  end;
                End;
               end;
              11: begin
                  Val(edit22.text,a,c1);
                  Val(edit25.Text,alfa,c2);
                  Val(edit27.text,gama,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (alfa < 0) or (gama < 0) or (alfa > 179) or (gama > 179) or (alfa+gama>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit23.enabled:= true;
                    edit24.enabled:= true;
                    edit26.enabled:= true;
                    beta:= 180 - (alfa + gama);
                    b:= ((sin(((beta*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    edit26.Text:= floattostr(beta);
                    edit23.Text:= floattostr(b);
                    edit24.Text:= floattostr(c);
                  end;
                  end;
              end;
              12: begin
                  Val(edit23.text,b,c1);
                  Val(edit25.Text,alfa,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (alfa < 0) or (beta < 0) or (alfa > 179) or (beta > 179) or (alfa+beta>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit24.enabled:= true;
                    edit27.enabled:= true;
                    gama:= 180 - (alfa + beta);
                    a:= ((sin(((alfa*3.14159) / 180))) * (b / (sin(((beta*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit24.text:= floattostr(c);
                    edit27.text:= floattostr(gama);
                  end;
                End;
              end;
              13: begin
                  Val(edit23.text,b,c1);
                  Val(edit27.Text,gama,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (gama < 0) or (beta < 0) or (gama > 179) or (beta > 179) or (gama+beta>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit24.enabled:= true;
                    edit25.enabled:= true;
                    alfa:= 180 - (gama + beta);
                    a:= ((sin(((alfa*3.14159) / 180))) * (b / (sin(((beta*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (b / (sin(((beta*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit24.text:= floattostr(c);
                    edit25.text:= floattostr(alfa);
                  end;
                  end;
              end;
              14: begin
                  Val(edit24.text,c,c1);
                  Val(edit27.Text,gama,c2);
                  Val(edit25.text,alfa,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (gama < 0) or (alfa < 0) or (gama > 179) or (alfa > 179) or (gama+alfa>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit23.enabled:= true;
                    edit26.enabled:= true;
                    beta:= 180 - (gama + alfa);
                    a:= ((sin(((alfa*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    b:= ((sin(((beta*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit23.text:= floattostr(b);
                    edit26.text:= floattostr(beta);
                  end;
                  end;
              end;
             15: begin
                  Val(edit24.text,c,c1);
                  Val(edit27.Text,gama,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (gama < 0) or (beta < 0) or (gama > 179) or (beta > 179) or (gama+beta>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit23.enabled:= true;
                    edit25.enabled:= true;
                    alfa:= 180 - (beta + gama);
                    a:= ((sin(((alfa*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    b:= ((sin(((beta*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit23.text:= floattostr(b);
                    edit25.text:= floattostr(alfa);
                  end;
                  end;
             end; 
              end;
          end;
         4: begin
               Case z of
                 16: begin
                  Val(edit22.text,a,c1);
                  Val(edit27.Text,gama,c2);
                  Val(edit26.text,beta,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (a < 0) or (gama < 0) or (beta < 0) or (gama > 179) or (beta > 179) or (gama+beta>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit23.enabled:= true;
                    edit24.enabled:= true;
                    edit25.enabled:= true;
                    alfa:= 180 - (gama + beta);
                    b:= ((sin(((beta*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (a / (sin(((alfa*3.14159) / 180)))));
                    edit23.text:= floattostr(b);
                    edit24.text:= floattostr(c);
                    edit25.text:= floattostr(alfa);
                  end;
                  end;
                 end;
                 17: begin
                   Val(edit23.text,b,c1);
                   Val(edit27.Text,gama,c2);
                   Val(edit25.text,alfa,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (b < 0) or (gama < 0) or (alfa < 0) or (gama > 179) or (alfa > 179) or (gama+alfa>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit24.enabled:= true;
                    edit26.enabled:= true;
                    beta:= 180 - (gama + alfa);
                    a:= ((sin(((alfa*3.14159) / 180))) * (b / (sin(((beta*3.14159) / 180)))));
                    c:= ((sin(((gama*3.14159) / 180))) * (b / (sin(((beta*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit24.text:= floattostr(c);
                    edit26.text:= floattostr(beta);
                  end;
                  end;
                 end;
               18: begin
                   Val(edit24.text,c,c1);
                   Val(edit26.Text,beta,c2);
                   Val(edit25.text,alfa,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c < 0) or (beta < 0) or (alfa < 0) or (beta > 179) or (alfa > 179) or (beta+alfa>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                  end;
                  false: begin
                    edit22.enabled:= true;
                    edit23.enabled:= true;
                    edit27.enabled:= true;
                    gama:= 180 - (beta + alfa);
                    a:= ((sin(((alfa*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    b:= ((sin(((beta*3.14159) / 180))) * (c / (sin(((gama*3.14159) / 180)))));
                    edit22.text:= floattostr(a);
                    edit23.text:= floattostr(b);
                    edit27.text:= floattostr(gama);
                  end;
                  end;
               end;
               End;
         end;
         5: begin
                Val(edit25.text,alfa,c1);
                Val(edit26.Text,beta,c2);
                Val(edit27.text,gama,c3);
                Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (alfa < 0) or (beta < 0) or (gama < 0) or (beta >179) or (gama>179) or (beta+gama>180) of
                  true: begin
                    showmessage('N�mero Inv�lido');
                    end;
                  false: begin
                      Case((alfa+beta+gama) <> 180) of
                           true:begin
                             Showmessage('Los �ngulos deben sumar 180');
                             memo1.Visible:= false;
                           end;
                        False: begin
                       Showmessage('Infinitas soluciones.');
                       memo1.Visible:= true;
                       Cont1:= 0;
                       Case (alfa = beta) and (beta = gama) of
                          true: begin
                       Showmessage('Tri�ngulo Equilatero.');
                       While (cont1 = 0) do
                          begin
                          sleep(100);
                          a:= (Random(1000) + 1.00 );
                          b:= a;  c:= a;
                          Memo1.lines.add('a = ' + floattostr(a) + ' b = ' + floattostr(b) + ' c = ' + floattostr(c));
                       end;
                          end;
                       end;
                       Case ((alfa = gama) and (beta <> gama)) or ((gama = beta) and (beta <> alfa)) or ((alfa= beta) and (beta<>gama)) of
                        true: begin
                      Showmessage('Tri�ngulo Is�sceles.');
                       While (cont1 = 0) do
                          begin
                          sleep(100);
                          a:= (Random(1000) + 1.00 );
                          c:= a;  b:= (Random(1000) + 1.00 );
                          Memo1.lines.add('a = ' + floattostr(a) + ' b = ' + floattostr(b) + ' c = ' + floattostr(c));
                       end;
                          end;
                       end;
                       Case (alfa <> beta) and (alfa <> gama) and (gama <> beta) of
                          true: begin
                              showmessage('Tri�ngulo Escaleno');
                              While (cont1 = 0) do
                              begin
                          sleep(100);
                          a:= (Random(1000) + 1.00);
                          b:= (Random(1000) + 1.00);
                          c:= (Random(1000) + 1.00);
                          Memo1.lines.add('a = ' + floattostr(a) + ' b = ' + floattostr(b) + ' c = ' + floattostr(c));
                       end;
                          end;
                       End;
                        end;
                       End;
                        end;
                      End;
                  end;
                End;
         end;


procedure TForm2.Button39Click(Sender: TObject);
   var
   ap,bp,x,y: integer;
begin
Image14.Canvas.pen.Color:= clblack;
Image14.canvas.rectangle(0,0,image14.width,image14.height);
Image14.visible:= true;
a:= strtofloat(edit22.text);
b:= strtofloat(edit23.text);
c:= strtofloat(edit24.text);
alfa:= strtofloat(edit25.text);
beta:= strtofloat(edit26.text);
gama:= strtofloat(edit27.text);
Image14.canvas.moveto(100,200);
   Case (gama > 90) of
      true: begin
          bp:= 180 - trunc(gama);
          ap:= 180 - 90 - bp;
          x:= trunc(b * cos(bp));
          y:= trunc(b * sin(bp));
          Image14.canvas.pen.color:= clblue;
          Image14.canvas.LineTo(100 + (trunc(a*10)), 200);
          Image14.canvas.moveto(100 + (trunc(a*10) + x*10), 200);
          Image14.canvas.moveto(100 + (trunc(a*10) + x*10), 200 - y*10);
          Image14.canvas.pen.color:= clred;
          Image14.Canvas.LineTo(100 + (trunc(a*10)), 200);
          Image14.canvas.moveto(100 + (trunc(a*10) + x*10), 200 - y*10);
          Image14.canvas.pen.color:= clgreen;
          Image14.canvas.lineto(100,200);
      end;
   End;
   Case (gama = 90) of
       true: begin
         Image14.canvas.Pen.color:= clblue;
         Image14.canvas.LineTo(100 + trunc(a*10), 200);
         Image14.canvas.Pen.color:= clred;
         Image14.canvas.LineTo(100 + trunc(a*10), 200 - trunc(b*5));
         Image14.canvas.Pen.color:= clgreen;
         Image14.canvas.lineto(100,200);
       end;
   End;
   Case (gama < 90) of
       True: begin
         bp:= 90 - trunc(gama);
         ap:= 180 - 90 - bp;
         x:= trunc(b*cos(ap));
         y:= trunc(b*sin(ap));
         Image14.canvas.pen.color:= clblue;
         Image14.canvas.LineTo(100 + (trunc(a*10)), 200);
         Image14.canvas.Moveto(100 + (trunc(a*10)), 200 - (y*10));
         Image14.canvas.moveto(100 + (trunc(a*10)) - (x*10), 200 - (y*10));
         Image14.canvas.pen.color:= clred;
         Image14.canvas.LineTo(100 + (trunc(a*10)), 200);
         Image14.canvas.pen.color:= clgreen;
         Image14.canvas.moveto(100 + (trunc(a*10)) - (x*10), 200 - (y*10));
         Image14.canvas.lineto(100,200);
       end;
   End;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
application.terminate;
end;


procedure TForm2.Button40Click(Sender: TObject);
begin
    Image14.Visible:= false;
    Image14.Canvas.pen.Color:= clblack;
    Image14.canvas.rectangle(0,0,image14.width,image14.height);
    Radiogroup10.ItemIndex:= -1;
    edit22.text:= '';
    edit23.text:= '';
    edit24.text:= '';
    edit25.text:= '';
    edit26.text:= '';
    edit27.text:= '';
    checkbox1.checked:= false;
    checkbox2.checked:= false;
    checkbox3.checked:= false;
    checkbox4.checked:= false;
    checkbox5.checked:= false;
    checkbox6.checked:= false;
    checkbox1.enabled:= false;
    checkbox2.enabled:= false;
    checkbox3.enabled:= false;
    checkbox4.enabled:= false;
    checkbox5.enabled:= false;
    checkbox6.enabled:= false;
    Memo1.clear;
    Memo1.visible:= false;
    

end;

procedure TForm2.Button41Click(Sender: TObject);
Var
    c1,c2,c3,c4: integer;
    ap,bp,cp: string;
    s: string;
begin
     Case(radiogroup11.ItemIndex) of
      0: begin
          Val(edit28.text,x1,c1);
          Val(edit29.text,y1,c2);
          Val(edit30.text,x2,c3);
          Val(edit31.text,y2,c4);
          Case(c1 <> 0) or (c2<>0) or (c3<>0) or (c4<>0) of
             true: begin
               showmessage('Valor Inv�lido');
             end;
             end;
          Case ((x1 = y1) and (y1= x2) and (x2= y2)) or (x1=x2)  of
             true: begin
               showmessage('La recta no existe');
             end;
             false: begin
                 label32.visible:= true;
                 edit32.visible:= true;
                 button42.enabled:= true;
                 m:=(y2 - y1) / (x2 - x1);
                 b:= (((-y2*x1)+(y1*x1))/(x2-x1))+y1;
                 edit32.text:= 'y = ' + floattostr(m) + 'x + ' + floattostr(b);
             end;
          End;
      end;
        1: begin
          Val(edit28.text,x1,c1);
          Val(edit29.text,y1,c2);
          Val(edit30.text,m,c3);
           Case(c1 <> 0) or (c2<>0) or (c3<>0) of
             true: begin
               showmessage('Valor Inv�lido');
             end;
             false: begin
                 label32.visible:= true;
                 edit32.visible:= true;
                 button42.enabled:= true;
                 b:= m*(-x1)+y1;
                 edit32.Text:= 'y = ' + floattostr(m) + 'x + ' + floattostr(b);
             end;
           End;
        end;
        2: begin
          Val(edit28.text,M,c1);
          Val(edit29.text,B,c2);
                     Case(c1 <> 0) or (c2<>0) of
             true: begin
               showmessage('Valor Inv�lido');
             end;
             false: begin
                 label32.visible:= true;
                 edit32.visible:= true;
                 button42.enabled:= true;
                 edit32.Text:= 'y = ' + floattostr(m) + 'x + ' + floattostr(b);
             end;
             end;
        end;
      3: begin
          Val(edit28.text,a,c1);
          Val(edit29.text,b,c2);
          Val(edit30.text,c,c3);
           Case(c1 <> 0) or (c2<>0) or (c3<>0) of
             true: begin
               showmessage('Valor Inv�lido');
             end;
             end;
           Case(b = 0) of
            true: begin
                showmessage('B no puede ser 0.');
           End;
             false: begin
                 label32.visible:= true;
                 edit32.visible:= true;
                 m:= (-a) / b;
                 b:= (-c) / b;
                 button42.enabled:= true;
                 edit32.text:= 'y = ' + floattostr(m) + 'x + ' + floattostr(b);
      end;
           End;
           End;
      4: begin
           s:= edit28.text;
           ap:= (copy(s,1,pos('x',s) -1));
           bp:= (copy(s,pos('+',s) +1, pos('y',s)-pos('+',s)-1));
           cp:= (copy(s,pos('y',s) +2, pos('=',s)-(pos('y',s)+2)));
           Val(ap,a,c1);
           Val(bp,b,c2);
           Val(cp,c,c3);
           Case(c1 <> 0) or (c2<>0) or (c3<>0) of
             true: begin
               showmessage('Ingrese la ecuaci�n en forma can�nica correctamente.');
             end;
             false: begin
           button42.enabled:= true;
           label32.visible:= true;
           m:= (-a) / b;
           b:= (-c) / b;
           edit32.visible:= true;
           edit32.text:= 'y = ' + floattostr(m) + 'x + ' + floattostr(b);
             end;
           End;
      end;
      end;
     End;

procedure TForm2.Button42Click(Sender: TObject);
var
   c:integer;
begin
Image15.Canvas.pen.Color:= clblack;
Image15.Canvas.brush.color:= Clwhite;
Image15.canvas.rectangle(0,0,image15.width,image15.height);
Image15.Canvas.pen.Color:= clblue;
Image15.canvas.moveto(0,image15.Height div 2);
image15.canvas.lineto(image15.Width,image15.Height div 2);
image15.canvas.moveto(image15.Width div 2,0);
image15.canvas.lineto(image15.Width div 2, image15.Height);
image15.Canvas.MoveTo(image15.Width div 2, 0);
c:= 0;
while(c <> image15.Height) do
   begin
     c:= c + 5;
     image15.canvas.MoveTo(image15.Width div 2 - 5, c);
     image15.canvas.lineto(image15.Width div 2 + 5, c);
     image15.canvas.moveto(c,image15.Height div 2 - 5);
     image15.canvas.lineto(c,image15.height div 2 + 5);
   end;
Image15.canvas.Pen.color:= clgreen;
y:= b;
Image15.canvas.moveto(image15.width div 2,image15.height div 2 - trunc(y));
Cont:= 0;
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= cont;
       y:= (m * x) + b;
       Image15.canvas.lineto(image15.width div 2 + trunc(x) , image15.height div 2 - trunc(y));
       Image15.canvas.lineto(image15.width div 2 + trunc(x), image15.height div 2 - trunc(y));
   end;
y:= b;
Cont:= 0;
While (cont < image15.height) do
    begin
       cont:= cont + 1;
       x:= -cont;
       y:= (m * x) + b;
       Image15.canvas.lineto(image15.width div 2 + trunc(x), image15.height div 2 - trunc(y));
       Image15.canvas.lineto(image15.width div 2 + trunc(x), image15.height div 2 - trunc(y));
    end;
end;

procedure TForm2.Button43Click(Sender: TObject);
begin
Radiogroup11.itemindex:= -1;
edit28.text:= '';
edit29.text:= '';
edit30.text:= '';
edit31.Text:= '';
edit32.Text:= '';
edit28.Visible:= false;
edit29.Visible:= false;
edit30.Visible:= false;
edit31.Visible:= false;
edit32.Visible:= false;
label32.Visible:= false;
label33.visible:= false;
label34.visible:= false;
label35.visible:= false;
label36.visible:= false;
Image15.Canvas.pen.Color:= clwhite;
Image15.Canvas.brush.color:= Clwhite;
Image15.canvas.rectangle(0,0,image15.width,image15.height);
button42.enabled:= true;
button43.enabled:= true;
end;

procedure TForm2.Button44Click(Sender: TObject);
    var
    c1,c2,c3,c4: integer;
begin
    Case (radiogroup12.ItemIndex) of
      0: begin
         Val(edit33.text,h,c1);
         Val(edit34.Text,k,c2);
         Val(edit35.text,r,c3);
         Case (c1<>0) or (c2<>0) or (c3<>0) or (r<0) of
            true: begin
                showmessage('Valor Inv�lido');
            end;
            false: begin
                label41.visible:= true;
                edit37.visible:= true;
                edit37.text:= '(x -' + floattostr(h) + ')� + (y - ' + floattostr(k) + ' )� = ' + floattostr(sqr(r));
                button46.enabled:= true;
            end;
         End;
         End;
      1: begin
         Val(edit33.text,h,c1);
         Val(edit34.Text,k,c2);
         Val(edit35.text,x1,c3);
         Val(edit36.Text,y1,c4);
         Case (c1 <> 0) or (c2<>0) or (c3<>0) or (c4<>0) of
            true: begin
               showmessage('Valor Inv�lido');
            end;
            false: begin
                 label41.visible:= true;
                 edit37.visible:= true;
                 r:= (sqr(x1-H)) + (sqr(y1-h));
                 edit37.text:= '(x -' + floattostr(h) + ')� + (y - ' + floattostr(k) + ' )� = ' + floattostr(r);
                 button46.enabled:= true;
            end;
         End;
         End;
      2: begin
         Val(edit33.text,a,c1);
         Val(edit34.Text,b,c2);
         Val(edit35.text,c,c3);
         Case (c1 <> 0) or (c2<>0) or (c3<>0) of
             true: begin
               showmessage('Valor Inv�lido');
             end;
          false: begin
              label41.Visible:= true;
              edit37.visible:= true;
              button46.enabled:= true;
              h:= a/2;
              k:= b/2;
              r:= sqr(a/2) + sqr(b/2) - c;
              edit37.text:= '(x -' + floattostr(a/2) + ')� + (y - ' + floattostr(b/2) + ' )� = ' + floattostr(sqr(a/2) + sqr(b/2) - c);
          end;
         End;
      end;
    End;
end;

procedure TForm2.Button45Click(Sender: TObject);
begin
Image16.Canvas.pen.Color:= clwhite;
Image16.Canvas.brush.color:= Clwhite;
Image16.canvas.rectangle(0,0,image16.width,image16.height);
radiogroup12.itemindex:= -1;
edit33.text:= '';
edit34.text:= '';
edit35.text:= '';
edit36.text:= '';
edit37.Text:= '';
edit33.visible:= false;
edit34.visible:= false;
edit35.visible:= false;
edit36.visible:= false;
edit37.visible:= false;
label37.visible:= false;
label38.visible:= false;
label39.visible:= false;
label40.visible:= false;
label41.visible:= false;
button46.enabled:= false;
end;

procedure TForm2.Button46Click(Sender: TObject);
var
   c:integer;
begin
Image16.Canvas.pen.Color:= clblack;
Image16.Canvas.brush.color:= Clwhite;
Image16.canvas.rectangle(0,0,image16.width,image16.height);
Image16.Canvas.pen.Color:= clblue;
Image16.canvas.moveto(0,image16.Height div 2);
image16.canvas.lineto(image16.Width,image16.Height div 2);
image16.canvas.moveto(image16.Width div 2,0);
image16.canvas.lineto(image16.Width div 2, image16.Height);
image16.Canvas.MoveTo(image16.Width div 2, 0);
c:= 0;
while(c <> image16.Height) do
   begin
     c:= c + 5;
     image16.canvas.MoveTo(image16.Width div 2 - 5, c);
     image16.canvas.lineto(image16.Width div 2 + 5, c);
     image16.canvas.moveto(c,image16.Height div 2 - 5);
     image16.canvas.lineto(c,image16.height div 2 + 5);
   end;
Image16.canvas.Pen.color:= clgreen;
Image16.canvas.Brush.Style:=bsClear;
Image16.canvas.moveto(image16.Width div 2 + trunc(h*5), image16.height div 2 - trunc(k*5));
Image16.canvas.ellipse(image16.Width div 2 + trunc(h*5) - trunc(r*5), image16.height div 2 - trunc(k*5) - trunc(r*5), image16.Width div 2 +trunc(h*5)+ trunc(r*5), image16.height div 2 - trunc(k*5)+ trunc(r*5));
Image16.canvas.Pen.color:= clred;
Image16.canvas.textout(10,10, '-Circunferencia:');
Image16.canvas.textout(10,22, 'Radio=' + floattostr(r));
Image16.canvas.textout(10,34, 'Centro en (' + floattostr(h) + (',') + floattostr(k)+ (')'));
end;

procedure TForm2.Button47Click(Sender: TObject);
    Var
    c1,c2,c3,c4,c5: integer;
begin
    Case radiogroup13.ItemIndex of
       0: begin
             Val(edit38.text,h,c1);
             Val(edit39.text,k,c2);
             Val(edit40.text,a,c3);
             Val(edit41.text,b,c4);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or  (a < 0) or (b < 0) of
                true: begin
                  Showmessage('N�mero Inv�lio.');
                end;
                end;
             Case (a = b) of
               true: begin
                  showmessage('A no puede ser igual a B.');
               end;
               end;
             Case (b > a) of
              true: begin
                  showmessage('B no puede ser mayor a A.');
             End;
                false: begin
                     Case radiogroup14.itemindex of
                       -1: begin
                         Showmessage('Debe seleccionar la posici�n de la elipse.');
                       end;
                        0: begin
                          Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(b));
                          Edit46.Text:= floattostr(sqr(a));
                          button49.enabled:= true;
                        end;
                        1: begin
                          Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(a));
                          Edit46.Text:= floattostr(sqr(b));
                          button49.enabled:= true;
                        end;
                     End;
                end;
             end;
             end;
       1: begin
             Val(edit38.text,h,c1);
             Val(edit39.text,k,c2);
             Val(edit40.text,a,c3);
             Val(edit41.text,c,c4);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or  (a < 0) or (c < 0) of
                true: begin
                  Showmessage('N�mero Inv�lio.');
                end;
                end;
             Case (a = b) of
               true: begin
                  showmessage('A no puede ser igual a C.');
               end;
               end;
             Case (b > a) of
              true: begin
                  showmessage('C no puede ser mayor a A.');
             End;
             End;
                     Case radiogroup14.itemindex of
                       -1: begin
                         Showmessage('Debe seleccionar la posici�n de la elipse.');
                       end;
                        0: begin
                          Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(a)-sqr(c));
                          Edit46.Text:= floattostr(sqr(a));
                          button49.enabled:= true;
                    end;
                    1: begin
                          Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(a));
                          Edit46.Text:= floattostr(sqr(a)-sqr(c));
                          button49.enabled:= true;
                    end;
                end;
             End;
         2: begin
             Val(edit38.text,h,c1);
             Val(edit39.text,k,c2);
             Val(edit40.text,b,c3);
             Val(edit41.text,c,c4);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or  (b < 0) or (c < 0) of
                true: begin
                  Showmessage('N�mero Inv�lio.');
                end;
                end;
                    Case radiogroup14.itemindex of
                       -1: begin
                         Showmessage('Debe seleccionar la posici�n de la elipse.');
                       end;
                        0: begin
                          Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(b));
                          Edit46.Text:= floattostr(sqr(b) + sqr(c));
                          button49.enabled:= true;
                      end;
                      1: begin
                           Edit43.visible:= true;
                          Edit44.visible:= true;
                          Edit45.visible:= true;
                          Edit46.visible:= true;
                          label47.visible:= true;
                          label48.visible:= true;
                          label49.visible:= true;
                          label50.visible:= true;
                          label51.visible:= true;
                          label52.visible:= true;
                          label53.visible:= true;
                          Edit43.text:= floattostr(h);
                          Edit44.text:= floattostr(k);
                          Edit45.text:= floattostr(sqr(b) + sqr(c));
                          Edit46.Text:= floattostr(sqr(b));
                          button49.enabled:= true;
                      end;
                    End;
                end;
            3: begin
             Val(edit38.text,a,c1);
             Val(edit39.text,b,c2);
             Val(edit40.text,c,c3);
             Val(edit41.text,d,c4);
             Val(edit42.Text,e,c5);
             Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) or (c5 <> 0) of
                true: begin
                  Showmessage('N�mero Inv�lio.');
                end;
                   else
             Case (((a < 0) and (b > 0)) or ((b < 0) and (a > 0))) of
                true: begin
                  Showmessage('A y B, deben tener el mismo signo.');
                end
                  else
              Case (a = 0) or (b = 0) or (c = 0) of
                  true: begin
                    Showmessage('A, B y E, no pueden ser 0.');
                  End
                  else
              Case (c = 0) and (d = 0) of
                 true: begin
                    Showmessage('C y D, no pueden ser 0 al mismo tiempo.');
              End
                  else
                     Edit43.visible:= true;
                     Edit44.visible:= true;
                     Edit45.visible:= true;
                     Edit46.visible:= true;
                     label47.visible:= true;
                     label48.visible:= true;
                     label49.visible:= true;
                     label50.visible:= true;
                     label51.visible:= true;
                     label52.visible:= true;
                     label53.visible:= true;
                     Edit43.text:= floattostr(-c/ (a * 2));
                     Edit45.Text:= floattostr(((-e) + (sqr(c) / (4*a)) + (sqr(d) / (4*b))) / a);
                     Edit44.text:= floattostr(-d/ (b * 2));
                     Edit46.text:= floattostr(((-e) + (sqr(c) / (4*a)) + (sqr(d) / (4*b))) / b);
                     button49.enabled:= true;
            end;
       end;
end;
    End;
            end;

end;
end;

procedure TForm2.Button48Click(Sender: TObject);
begin
Image20.Canvas.pen.Color:= clwhite;
Image20.Canvas.brush.color:= Clwhite;
Image20.canvas.rectangle(0,0,image20.width,image20.height);
Radiogroup13.itemindex:= -1;
Radiogroup14.itemindex:= -1;
Radiogroup14.Visible:= false;
Edit38.Text:= '';
Edit39.Text:= '';
Edit40.Text:= '';
Edit41.Text:= '';
Edit42.Text:= '';
Edit43.Text:= '';
Edit44.Text:= '';
Edit45.Text:= '';
Edit46.Text:= '';
edit38.visible:= false;
edit39.visible:= false;
edit40.visible:= false;
edit41.visible:= false;
edit42.visible:= false;
edit43.visible:= false;
edit44.visible:= false;
edit45.visible:= false;
edit46.visible:= false;
Label42.visible:= false;
Label43.visible:= false;
Label44.visible:= false;
Label45.visible:= false;
Label46.visible:= false;
Label47.visible:= false;
Label48.visible:= false;
Label49.visible:= false;
Label50.visible:= false;
Label51.visible:= false;
Label52.visible:= false;
Label53.visible:= false;
button49.enabled:= true;
button48.enabled:= true;
button47.enabled:= true;
end;

procedure TForm2.Button49Click(Sender: TObject);
var
   c:integer;
begin
Image20.Canvas.pen.Color:= clblack;
Image20.Canvas.brush.color:= Clwhite;
Image20.canvas.rectangle(0,0,image20.width,image20.height);
Image20.Canvas.pen.Color:= clblue;
Image20.canvas.moveto(0,image20.Height div 2);
image20.canvas.lineto(image20.Width,image20.Height div 2);
image20.canvas.moveto(image20.Width div 2,0);
image20.canvas.lineto(image20.Width div 2, image20.Height);
image20.Canvas.MoveTo(image20.Width div 2, 0);
c:= 0;
while(c <> image20.Height) do
   begin
     c:= c + 5;
     image20.canvas.MoveTo(image20.Width div 2 - 5, c);
     image20.canvas.lineto(image20.Width div 2 + 5, c);
     image20.canvas.moveto(c,image20.Height div 2 - 5);
     image20.canvas.lineto(c,image20.height div 2 + 5);
   end;
 H:= strtofloat(edit43.text);
 K:= strtofloat(edit44.text);
 A:= sqrt(strtofloat(edit45.text));
 B:= sqrt(strtofloat(edit46.text));
Image20.canvas.Pen.color:= clgreen;
Image20.canvas.Brush.Style:=bsClear;
Image20.canvas.moveto(image20.Width div 2 + trunc(h*5), image20.height div 2 - trunc(k*5));
Image20.canvas.ellipse(image20.Width div 2 + trunc(h*5) - trunc(a*5), image20.height div 2 - trunc(k*5) - trunc(b*5), image20.Width div 2 +trunc(h*5)+ trunc(a*5), image20.height div 2 - trunc(k*5)+ trunc(b*5));
Image20.canvas.Pen.color:= clred;
Image20.canvas.textout(10,10, '     -Elipse-:');
Image20.canvas.textout(10,22, 'Centro en (' + floattostr(h) + (',') + floattostr(k)+ (')'));;
If (a > b) then
begin
Image20.canvas.textout(10,34, 'Eje mayor=' + floattostr(sqr(a)));
Image20.canvas.textout(10,46, 'Eje menor=' + floattostr(sqr(b)));
end
   else
Image20.canvas.textout(10,34, 'Eje mayor=' + floattostr(sqr(b)));
Image20.canvas.textout(10,46, 'Eje menor=' + floattostr(sqr(a)));
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
a:= 0;
b:= 0;
c:= 0;
Edit1.text:= '';
Edit2.text:= '';
Edit3.text:= '';
Edit4.text:= '';
Edit5.text:= '';
Edit6.text:= '';
Edit7.text:= '';
Edit8.Text:= '';
RadioGroup1.ItemIndex:= -1;
RadioGroup2.ItemIndex:= -1;
Edit1.Visible:= False;
Edit2.Visible:= False;
Edit3.Visible:= False;
Edit4.Visible:= False;
Edit5.visible:= False;
Edit6.Visible:= False;
Edit7.visible:= False;
Edit8.visible:= False;
Label8.visible:= False;
Label7.Visible:= False;
Label6.Visible:= False;
Label4.Visible:= False;
Label5.Visible:= False;
Label1.Visible:= False;
Label2.Visible:= False;
Label3.Visible:= False;
Image2.Visible:= False;
image3.visible:= False;
image4.visible:= False;
image5.visible:= False;
image6.visible:= False;
image7.visible:= False;
image8.visible:= False;
image9.visible:= False;
image10.visible:= False;
Radiogroup6.Visible:= False;
Radiogroup4.visible:= False;
Radiogroup5.visible:= False;
RadioGroup2.Visible:= False;
RadioGroup3.visible:= False;
end;


procedure TForm2.Button50Click(Sender: TObject);
    var
    c1,c2,c3,c4: integer;
begin
    Case radiogroup15.ItemIndex of
        0: begin
             Val(edit47.text,h,c1);
             Val(edit48.text,k,c2);
             Val(edit49.text,x,c3);
             Val(edit50.text,y,c4);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) of
                 true: begin
                   showmessage('Valor Inv�ido');
                 end;
              End;
            Case (h <> x) and (k <> y) of
               true: begin
                   showmessage('Las par�bolas rotadas no se calculan.');
               end;
            End;
            Case (h=x) and (k = y) of
               true: begin
                 showmessage('El v�rtice y el foco no pueden estar en el mismo punto.');
               end;
                 end;
            Case (h = x) and (k <> y) of
               true: begin
                  edit51.visible:= true;
                  edit52.visible:= true;
                  edit53.visible:= true;
                  Label58.visible:= true;
                  Label59.visible:= true;
                  Label60.visible:= true;
                  Label61.visible:= true;
                  Label62.visible:= true;
                  Label58.caption:= '(X -';
                  Label61.caption:= '(Y -';
                  edit51.text:= floattostr(h);
                  edit53.text:= floattostr(k);
                  edit52.text:= floattostr(4*(y-k));
                  button51.enabled:= true;
               end;
            End;
            Case (y =  k) and (x <> h) of
               true: begin
                  edit51.visible:= true;
                  edit52.visible:= true;
                  edit53.visible:= true;
                  Label58.visible:= true;
                  Label59.visible:= true;
                  Label60.visible:= true;
                  Label61.visible:= true;
                  Label62.visible:= true;
                  Label58.caption:= '(Y -';
                  Label61.caption:= '(X -';
                  edit51.text:= floattostr(k);
                  edit53.text:= floattostr(h);
                  edit52.text:= floattostr(4*(x-h));
                  button51.enabled:= true;
               end;
            End;
        end;
        1: begin
             Val(edit47.text,h,c1);
             Val(edit48.text,k,c2);
             Val(edit49.text,directriz,c3);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) of
                 true: begin
                   showmessage('Valor Inv�ido');
                 end;
              End;
              Case radiogroup16.itemindex of
                  -1: begin
                    showmessage('Seleccione la posici�n de la Par�bola');
                  end;
                  0: begin
                      If (H = directriz) then
                          showmessage('Esta no es una par�bola')
                        else
                       begin
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(Y -';
                        Label61.caption:= '(X -';
                        edit51.text:= floattostr(k);
                        edit53.text:= floattostr(h);
                        edit52.text:= floattostr(4*(h-directriz));
                        button51.enabled:= true;
                       end;
                       end;
                 1: begin
                      If (K = directriz) then
                          showmessage('Esta no es una par�bola')
                        else
                       begin
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(X -';
                        Label61.caption:= '(Y -';
                        edit51.text:= floattostr(h);
                        edit53.text:= floattostr(k);
                        edit52.text:= floattostr(4*(k-directriz));
                        button51.enabled:= true;
                       end;
                 end;  
        end;
    End;
          2: begin
             Val(edit47.text,X,c1);
             Val(edit48.text,Y,c2);
             Val(edit49.text,directriz,c3);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) of
                 true: begin
                   showmessage('Valor Inv�ido');
                 end;
              End;
              Case radiogroup16.itemindex of
                  -1: begin
                    showmessage('Seleccione la posici�n de la Par�bola');
                  end;
                  0: begin
                      If (X = directriz) then
                          showmessage('Esta no es una par�bola')
                        else
                       begin
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(Y -';
                        Label61.caption:= '(X -';
                        h:= y;
                        k:= ((directriz + x) / 2);
                        Edit51.text:= floattostr(y);
                        Edit52.Text:= floattostr(4*(((directriz + x) / 2) - directriz));
                        Edit53.text:= floattostr((directriz + x) / 2);
                        button51.enabled:= true;
                      end;
                    end;
                   1: begin
                     If (Y = directriz) then
                         showmessage('Esta no es una par�bola')
                       else
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(X -';
                        Label61.caption:= '(Y -';
                        h:= x;
                        k:= ((directriz + y) / 2);
                        Edit51.text:= floattostr(x);
                        Edit52.Text:= floattostr(4*(((directriz + y) / 2) - directriz));
                        Edit53.text:= floattostr((directriz + y) / 2);
                        button51.enabled:= true;
                   end;
              End;
          end;
         3: begin
             Val(edit47.text,a,c1);
             Val(edit48.text,b,c2);
             Val(edit49.text,c,c3);
              Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) of
                 true: begin
                   showmessage('Valor Inv�ido');
                 end;
              End;
                 case radiogroup17.itemindex of
                  -1: begin
                    showmessage('Seleccione la posici�n de la Par�bola');
                  end;
                    0: begin
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(X -';
                        Label61.caption:= '(Y -';
                        Edit51.text:= floattostr(a/2);
                        Edit52.text:= floattostr(-b);
                        Edit53.text:= floattostr((c/b) - ((sqr(a/2))/2));
                        button51.enabled:= true;
                    end;
                    1: begin
                        edit51.visible:= true;
                        edit52.visible:= true;
                        edit53.visible:= true;
                        Label58.visible:= true;
                        Label59.visible:= true;
                        Label60.visible:= true;
                        Label61.visible:= true;
                        Label62.visible:= true;
                        Label58.caption:= '(Y -';
                        Label61.caption:= '(X -';
                        Edit51.text:= floattostr(a/2);
                        Edit52.text:= floattostr(-b);
                        Edit53.text:= floattostr((c/b) - (sqr(a/(2*b))));
                        button51.enabled:= true;
                    end;
                 end;
         end; 
    End;
end;

procedure TForm2.Button51Click(Sender: TObject);
var
   c:integer;
   Foco: real;
begin
Image21.Canvas.pen.Color:= clblack;
Image21.Canvas.brush.color:= Clwhite;
Image21.canvas.rectangle(0,0,image21.width,image21.height);
Image21.Canvas.pen.Color:= clblue;
Image21.canvas.moveto(0,image21.Height div 2);
image21.canvas.lineto(image21.Width,image21.Height div 2);
image21.canvas.moveto(image21.Width div 2,0);
image21.canvas.lineto(image21.Width div 2, image21.Height);
image21.Canvas.MoveTo(image21.Width div 2, 0);
c:= 0;
while(c <> image21.Height) do
   begin
     c:= c + 5;
     image21.canvas.MoveTo(image21.Width div 2 - 5, c);
     image21.canvas.lineto(image21.Width div 2 + 5, c);
     image21.canvas.moveto(c,image21.Height div 2 - 5);
     image21.canvas.lineto(c,image21.height div 2 + 5);
   end;
Case (Label58.caption = '(X -') of
true: begin
Image21.canvas.Pen.color:= clgreen;
Image21.Canvas.moveto(image21.width div 2 + trunc(h*5), image21.height div 2 - trunc(k*5));
foco:= strtofloat(edit52.text);
cont:= h;
While (cont < image21.Height) do
   begin
     x:= cont;
     x:= x + 1;
     y:=  ((sqr(x-h)) / foco) + k;
     Image21.Canvas.lineto(image21.width div 2+ trunc(x*5), image21.height div 2 - trunc(y*5));
     cont:= cont + 1;
   end;
cont:= 0;
Image21.Canvas.moveto(image21.width div 2 + trunc(h*5), image21.height div 2 - trunc(k*5));
While (cont < image21.Height) do
   begin
     x:= h-cont;
     y:=  ((sqr(x-h)) / foco) + k;
     Image21.Canvas.lineto(image21.width div 2 + trunc(x*5), image21.height div 2 - trunc(y*5));
     cont:= cont + 1;
   end;
Image21.canvas.textout(10,10,'     Par�bola: ');
Image21.canvas.textout(10,22,'Centro en (' + floattostr(h) + ',' + floattostr(k) + ')');
Image21.canvas.textout(10,34,'Ancho Focal= ' + floattostr(foco));
End;
  end;
Case (Label58.Caption = '(Y -') of
true: begin
Image21.canvas.Pen.color:= clgreen;
Image21.Canvas.moveto(image21.width div 2 + trunc(h*5), image21.height div 2 - trunc(k*5));
foco:= strtofloat(edit52.text);
cont:= k;
While (cont < image21.Height) do
   begin
     y:= cont;
     x:=  ((sqr(y-k)) / foco) + h;
     Image21.Canvas.lineto(image21.width div 2+ trunc(x*5), image21.height div 2 - trunc(y*5));
     cont:= cont + 1;
   end;
cont:= k;
Image21.Canvas.moveto(image21.width div 2 + trunc(h*5), image21.height div 2 - trunc(k*5));
   While (cont < image21.Height) do
   begin
     y:= k-cont;
     x:=  ((sqr(y-k)) / foco) + h;
     Image21.Canvas.lineto(image21.width div 2 + trunc(x*5), image21.height div 2 - trunc(y*5));
     cont:= cont + 1;
   end;
Image21.canvas.textout(10,10,'     Par�bola: ');
Image21.canvas.textout(10,22,'Centro en (' + floattostr(h) + ',' + floattostr(k) + ')');
Image21.canvas.textout(10,34,'Ancho Focal= ' + floattostr(foco))
end;
End;
End;

procedure TForm2.Button52Click(Sender: TObject);
begin
Image21.Canvas.pen.Color:= clwhite;
Image21.Canvas.brush.color:= Clwhite;
Image21.canvas.rectangle(0,0,image20.width,image21.height);
Radiogroup15.ItemIndex:= -1;
Radiogroup16.ItemIndex:= -1;
Radiogroup17.ItemIndex:= -1;
Radiogroup16.visible:= false;
Radiogroup17.visible:= false;
Edit47.Visible:= false;
Edit48.Visible:= false;
Edit49.Visible:= false;
Edit50.Visible:= false;
Edit51.Visible:= false;
Edit52.Visible:= false;
Edit53.Visible:= false;
Edit47.Text:= '';
Edit48.Text:= '';
Edit49.Text:= '';
Edit50.Text:= '';
Edit51.Text:= '';
Edit52.Text:= '';
Edit53.Text:= '';
Label54.visible:= false;
Label55.visible:= false;
Label56.visible:= false;
Label57.visible:= false;
Label58.visible:= false;
Label59.visible:= false;
Label60.visible:= false;
Label61.visible:= false;
button50.enabled:= true;
button51.enabled:= true;
button52.enabled:= true;
end;

procedure TForm2.Button53Click(Sender: TObject);
   var
      c1,c2,c3,c4: integer;
begin
    Case radiogroup18.ItemIndex of
       0: begin
            Val(edit54.text,H,c1);
            Val(edit55.text,K,c2);
            Val(edit56.text,A,c3);
            Val(edit57.text,B,c4);
            Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) of
               true: begin
                 showmessage('Valor Inv�lido');
               end;
            End;
            Case (A < 0) or (B < 0) of
            true: begin
                 Showmessage('A y B no pueden ser negativos');
            end;
            End;
               Case radiogroup19.itemindex of
                 -1: begin
                     showmessage('Seleccione la posici�n de la Hip�rbola');
                 end;
                 0: begin
            label67.visible:= true;
            label68.visible:= true;
            label69.visible:= true;
            label70.visible:= true;
            label71.visible:= true;
            label72.visible:= true;
            label73.visible:= true;
            edit58.visible:= true;
            edit59.visible:= true;
            edit60.visible:= true;
            edit61.visible:= true;
            Label68.caption:= '(X -';
            Label69.Caption:= ')�   -  (Y-';
            Edit58.text:= floattostr(h);
            Edit59.text:= floattostr(k);
            Edit60.text:= floattostr(sqr(a));
            Edit61.text:= floattostr(sqr(b));
            button54.enabled:= true;
                 end;
                 1: begin
            label67.visible:= true;
            label68.visible:= true;
            label69.visible:= true;
            label70.visible:= true;
            label71.visible:= true;
            label72.visible:= true;
            label73.visible:= true;
            edit58.visible:= true;
            edit59.visible:= true;
            edit60.visible:= true;
            edit61.visible:= true;
            Label68.caption:= '- (X -';
            Label69.Caption:= ')�   +  (Y-';
            Edit58.text:= floattostr(h);
            Edit59.text:= floattostr(k);
            Edit60.text:= floattostr(sqr(b));
            Edit61.text:= floattostr(sqr(a));
            button54.enabled:= true;
                 end;
               End;
       end;
       1: begin
            Val(edit54.text,H,c1);
            Val(edit55.text,K,c2);
            Val(edit56.text,A,c3);
            Val(edit57.text,C,c4);
            Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) of
               true: begin
                 showmessage('Valor Inv�lido');
               end;
            End;
            Case (A < 0) or (C < 0) of
            true: begin
                 Showmessage('A y C no pueden ser negativos');
            end;
            End;
            Case (c <= a) of
              true: begin
                showmessage('A no puede ser igual o mayor a C.');
              end;
            End;
               Case radiogroup19.itemindex of
                 -1: begin
                     showmessage('Seleccione la posici�n de la Hip�rbola.');
                 end;
                 0: begin
                 label67.visible:= true;
                 label68.visible:= true;
                 label69.visible:= true;
                 label70.visible:= true;
                 label71.visible:= true;
                 label72.visible:= true;
                 label73.visible:= true;
                 edit58.visible:= true;
                 edit59.visible:= true;
                 edit60.visible:= true;
                 edit61.visible:= true;
                 Label68.caption:= '(X -';
                 Label69.Caption:= ')�   -  (Y-';
                 Edit58.text:= floattostr(h);
                 Edit59.text:= floattostr(k);
                 Edit60.Text:= floattostr(sqr(a));
                 Edit61.text:= floattostr(sqr(c) - sqr(a));
                 button54.enabled:= true;
                 end;
                 1: begin
                 label67.visible:= true;
                 label68.visible:= true;
                 label69.visible:= true;
                 label70.visible:= true;
                 label71.visible:= true;
                 label72.visible:= true;
                 label73.visible:= true;
                 edit58.visible:= true;
                 edit59.visible:= true;
                 edit60.visible:= true;
                 edit61.visible:= true;
                 Label68.caption:= '- (X -';
                 Label69.Caption:= ')�   +  (Y-';
                 Edit58.text:= floattostr(h);
                 Edit59.text:= floattostr(k);
                 Edit60.Text:= floattostr(sqr(c) - sqr(a));
                 Edit61.text:= floattostr(sqr(a));
                 button54.enabled:= true;
                 end;
               End;
       end;
     2: begin
           Val(edit54.text,H,c1);
            Val(edit55.text,K,c2);
            Val(edit56.text,B,c3);
            Val(edit57.text,C,c4);
            Case (c1 <> 0) or (c2 <> 0) or (c3 <> 0) or (c4 <> 0) of
               true: begin
                 showmessage('Valor Inv�lido');
               end;
            End;
            Case (B < 0) or (C < 0) of
            true: begin
                 Showmessage('B y C no pueden ser negativos');
            end;
            End;
            Case (B <= a) of
              true: begin
                showmessage('B no puede ser igual o mayor a C.');
              end;
            End;
               Case radiogroup19.itemindex of
                 -1: begin
                     showmessage('Seleccione la posici�n de la Hip�rbola.');
                 end;
                 0: begin
                 label67.visible:= true;
                 label68.visible:= true;
                 label69.visible:= true;
                 label70.visible:= true;
                 label71.visible:= true;
                 label72.visible:= true;
                 label73.visible:= true;
                 edit58.visible:= true;
                 edit59.visible:= true;
                 edit60.visible:= true;
                 edit61.visible:= true;
                 Label68.caption:= '(X -';
                 Label69.Caption:= ')�   -  (Y-';
                 Edit58.text:= floattostr(h);
                 Edit59.text:= floattostr(k);
                 Edit61.Text:= floattostr(sqr(B));
                 Edit60.text:= floattostr(sqr(c) - sqr(b));
                 button54.enabled:= true;
                 end;
                 1: begin
                 label67.visible:= true;
                 label68.visible:= true;
                 label69.visible:= true;
                 label70.visible:= true;
                 label71.visible:= true;
                 label72.visible:= true;
                 label73.visible:= true;
                 edit58.visible:= true;
                 edit59.visible:= true;
                 edit60.visible:= true;
                 edit61.visible:= true;
                 Label68.caption:= '- (X -';
                 Label69.Caption:= ')�   +  (Y-';
                 Edit58.text:= floattostr(h);
                 Edit59.text:= floattostr(k);
                 Edit60.Text:= floattostr(sqr(b));
                 Edit61.text:= floattostr(sqr(c) - sqr(b));
                 button54.enabled:= true;
                 end;
     end;
     end;
    End;
end;

procedure TForm2.Button54Click(Sender: TObject);
var
   c:integer;
begin
Image22.Canvas.pen.Color:= clblack;
Image22.Canvas.brush.color:= Clwhite;
Image22.canvas.rectangle(0,0,image22.width,image22.height);
Image22.Canvas.pen.Color:= clblue;
Image22.canvas.moveto(0,image22.Height div 2);
image22.canvas.lineto(image22.Width,image22.Height div 2);
image22.canvas.moveto(image22.Width div 2,0);
image22.canvas.lineto(image22.Width div 2, image22.Height);
image22.Canvas.MoveTo(image22.Width div 2, 0);
c:= 0;
while(c <> image21.Height) do
   begin
     c:= c + 5;
     image22.canvas.MoveTo(image22.Width div 2 - 5, c);
     image22.canvas.lineto(image22.Width div 2 + 5, c);
     image22.canvas.moveto(c,image22.Height div 2 - 5);
     image22.canvas.lineto(c,image22.height div 2 + 5);
   end;
h:= (strtofloat(edit58.Text));
k:= (strtofloat(edit59.Text));
a:= sqrt(strtofloat(edit60.Text));
b:= sqrt(strtofloat(edit61.text));
Image22.canvas.Pen.color:= clgreen;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5));
image22.canvas.moveto(image22.Width div 2 + trunc(h*5) - trunc(a*5), image22.Height div 2 - trunc(k*5));
Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5), image22.Height div 2 - trunc(k*5) - trunc(b*5));
Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc((2*a)*5), image22.Height div 2 - trunc(k*5) - trunc(b*5));
Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc((2*a)*5), image22.Height div 2 - trunc(k*5) - trunc(b*5)+trunc((2*b)*5));
Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc((2*a)*5) - trunc((2*a)*5), image22.Height div 2 - trunc(k*5) - trunc(b*5)+trunc((2*b)*5));
Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc((2*a)*5) - trunc((2*a)*5), image22.Height div 2 - trunc(k*5) - trunc(b*5)+trunc((2*b)*5)-trunc(b*5));
//Fin Cuadro.
//Comienza Asintotas.
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5));
Image22.Canvas.pen.color:= clred;
cont:= 0;
While (cont < image22.width) do
   begin
      cont:= cont + 1;
      x:= cont;
      y:= +(b/a) * x;
      Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc(x), image22.Height div 2 - trunc(k*5) - trunc(b*5) + trunc(y));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5));
While (cont < image22.width) do
   begin
      cont:= cont + 1;
      x:= -cont;
      y:= +(b/a) * x;
      Image22.canvas.lineto(image22.Width div 2 + trunc(h*5) - trunc(a*5) + trunc(x), image22.Height div 2 - trunc(k*5) - trunc(b*5) + trunc(y));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= cont;
       y:= (b/a) * x;
       Image22.canvas.lineto(image22.width div 2 + trunc(h*5)+ trunc(x) , image22.height div 2 -trunc(k*5)- trunc(y));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= -cont;
       y:= +(b/a) * x;
       Image22.canvas.lineto(image22.width div 2 + trunc(h*5)+ trunc(x) , image22.height div 2 -trunc(k*5)- trunc(y));
   end;
//Fin Asintotas.
//Comienza la hip�rbola-Horizonal lado derecho.
Case (Radiogroup19.itemindex = 0) of
true: begin
image22.canvas.pen.color:= clpurple;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5) + trunc(a*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       y:= cont;
       x:= (sqrt((sqr(a) * (1+ (sqr(y-k))/(sqr(b))))))   + h;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2- trunc(y*5));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5) + trunc(a*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       y:= k - cont;
       x:= (sqrt((sqr(a) * (1+ (sqr(y-k))/(sqr(b))))))   + h;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2- trunc(y*5));
   end;
//Fin de la hip�rbola-Horizontal lado derecho.
//Comiezan la hip�rbola-Horizontal lado izquierdo.
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5) - trunc(a*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= h-a-cont;
       y:= (sqrt((sqr(b) * (-1+ (sqr(x-h))/(sqr(a))))))   + k;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2- trunc(y*5));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5) - trunc(a*5), image22.Height div 2 - trunc(k*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= h-a-cont;
       y:= -(sqrt((sqr(b) * (-1+ (sqr(x-h))/(sqr(a))))))   + k;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2- trunc(y*5));
   end;
end;
  end;
//Fin de la hip�rbola-Horizontal lado izquierdo.
//Comienza hip�rbola-vertical lado  derecho.
Case (Radiogroup19.itemindex = 1) of
   true: begin
image22.canvas.pen.color:= clpurple;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5)- trunc(b*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= cont;
       y:= (sqrt((sqr(b) * (1+ (sqr(x-h))/(sqr(a))))))   + k;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2 -trunc(y*5));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5)- trunc(b*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       x:= -cont;
       y:= (sqrt((sqr(b) * (1+ (sqr(x-h))/(sqr(a))))))   + k;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2 -trunc(y*5));
   end;
//Fin de hip�rbola-vertical lado  derecho.
//Comienza hip�rbola-vertical lado  izquierdo.
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5)+ trunc(b*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       y:= k-b-cont;
       x:= (sqrt((sqr(a) * (-1+ (sqr(y-k))/(sqr(b))))))   + h;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2 -trunc(y*5));
   end;
cont:= 0;
Image22.Canvas.moveto(image22.Width div 2 + trunc(h*5), image22.Height div 2 - trunc(k*5)+ trunc(b*5));
While (cont < image15.height) do
   begin;
       cont:= cont + 1;
       y:= k-b-cont;
       x:= -(sqrt((sqr(a) * (-1+ (sqr(y-k))/(sqr(b))))))   + h;
       Image22.Canvas.lineto(image22.Width div 2 + trunc(x*5), image22.Height div 2 -trunc(y*5));
   end;
end;
end;
end;

procedure TForm2.Button55Click(Sender: TObject);
begin
Image22.Canvas.pen.Color:= clwhite;
Image22.Canvas.brush.color:= Clwhite;
Image22.canvas.rectangle(0,0,image22.width,image22.height);
Radiogroup18.itemindex:= -1;
Radiogroup19.itemindex:= -1;
Radiogroup19.visible:= false;
Edit54.text:= '';
Edit55.text:= '';
Edit56.text:= '';
Edit57.text:= '';
Edit58.text:= '';
Edit59.text:= '';
Edit60.text:= '';
Edit61.text:= '';
Edit54.visible:= false;
Edit55.visible:= false;
Edit56.visible:= false;
Edit57.visible:= false;
Edit58.visible:= false;
Edit59.visible:= false;
Edit60.visible:= false;
Edit61.visible:= false;
Label63.visible:= false;
Label64.visible:= false;
Label65.visible:= false;
Label66.visible:= false;
Label67.visible:= false;
Label68.visible:= false;
Label69.visible:= false;
Label70.visible:= false;
Label71.visible:= false;
Label72.visible:= false;
Label73.visible:= false;
button53.enabled:= true;
button54.enabled:= true;
button55.enabled:= true;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
for i :=  0 to stringgrid1.ColCount - 1 do
for j := 0 to stringgrid1.RowCount - 1 do
stringgrid1.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
for i :=  0 to stringgrid2.ColCount - 1 do
for j := 0 to stringgrid2.RowCount - 1 do
stringgrid2.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
for i :=  0 to stringgrid3.ColCount - 1 do
for j := 0 to stringgrid3.RowCount - 1 do
stringgrid3.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
for i :=  0 to stringgrid4.ColCount - 1 do
for j := 0 to stringgrid4.RowCount - 1 do
stringgrid4.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
for i :=  0 to stringgrid5.ColCount - 1 do
for j := 0 to stringgrid5.RowCount - 1 do
stringgrid5.Cells[i,j]:= IntToStr( Random( 100 ) + 1 );
end;

procedure TForm2.CheckBox1Click(Sender: TObject);
begin
     If (checkbox1.Checked = true) then
       begin
         checkbox1.enabled:= true;
         edit22.enabled:= true
       end
         else
          begin
         checkbox1.enabled:= false;
         edit22.enabled:= false;
          end;
            Case(radiogroup10.itemindex) of
              1: begin
                      Case(checkbox2.Checked = true) and (checkbox1.Checked = true)of
                        true: begin
                         checkbox3.enabled:= false;
                         checkbox6.enabled:= true;
                         checkbox6.Checked:= true;
                         z:= 1;
                        end;
                              End;
                        Case(checkbox1.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                         checkbox2.enabled:= false;
                         checkbox5.enabled:= true;
                         checkbox5.Checked:= true;
                         z:= 2;
                        end;
                      End;
                      end;
               2: begin
                 Case(checkbox2.Checked = true) and (checkbox1.Checked = true)of
                        true: begin
                           checkbox3.enabled:= false;
                           checkbox4.enabled:= true;
                           checkbox5.enabled:= true;
                        end;
                 End;
                 Case(checkbox1.Checked = true) and (checkbox3.Checked = true)of
                    true: begin
                           checkbox2.enabled:= false;
                           checkbox4.enabled:= true;
                           checkbox6.enabled:= true;
                    end;
                 End;
                end;
             3: begin
                 Case(checkbox1.Checked = true) of
                  True:Begin
                        Checkbox2.enabled:= false;
                        Checkbox3.enabled:= false;
                        checkbox4.enabled:= true;
                        checkbox5.enabled:= true;
                        checkbox6.enabled:= true;
                  End;
                 End;
             end;
             4: begin
                 Case(checkbox1.Checked = true) of
                  true: begin
                        checkbox5.enabled:= true;
                        checkbox6.enabled:= true;
                        checkbox5.checked:= true;
                        checkbox6.checked:= true;
                        checkbox2.enabled:= false;
                        checkbox3.enabled:= false;
                        z:= 16;
                  end;
                 End;
             end;
end;
end;


procedure TForm2.CheckBox2Click(Sender: TObject);
begin
     If (checkbox2.Checked = true) then
        begin
         edit23.enabled:= true
        end
                  else
                  begin
         edit23.enabled:= false;
                  end;
         Case(radiogroup10.itemindex) of
              1: begin
                      Case(checkbox2.Checked = true) and (checkbox1.Checked = true)of
                        true: begin
                         checkbox3.enabled:= false;
                         checkbox6.enabled:= true;
                         checkbox6.Checked:= true;
                         z:= 1;
                        end;
                      End;
                       Case(checkbox2.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                         checkbox1.enabled:= false;
                         checkbox4.Enabled:= true;
                         checkbox4.Checked:= true;
                         z:= 3;
                        end;
                       End;
              end;
                             2: begin
                 Case(checkbox2.Checked = true) and (checkbox1.Checked = true)of
                        true: begin
                           checkbox3.enabled:= false;
                           checkbox4.enabled:= true;
                           checkbox5.enabled:= true;
                        end;
                 End;
                 Case(checkbox2.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                           checkbox1.enabled:= false;
                           checkbox5.enabled:= true;
                           checkbox6.enabled:= true;
                 End;
                     End;
                end;
             3: begin
                 Case(checkbox2.Checked = true) of
                  True:Begin
                        Checkbox1.enabled:= false;
                        Checkbox3.enabled:= false;
                        checkbox4.enabled:= true;
                        checkbox5.enabled:= true;
                        checkbox6.enabled:= true;
                    end;
               end;
             end;
             4: begin
                 Case(checkbox2.Checked = true) of
                  true: begin
                        checkbox4.enabled:= true;
                        checkbox6.enabled:= true;
                        checkbox4.checked:= true;
                        checkbox6.checked:= true;
                        checkbox1.enabled:= false;
                        checkbox3.enabled:= false;
                        z:= 17;
                  end;
         End;
             end;
         End;
end;

procedure TForm2.CheckBox3Click(Sender: TObject);
begin
     If (checkbox3.Checked = true) then
         begin
         edit24.enabled:= true
             end
                  else
              begin
         edit24.enabled:= false;
             end;
               Case(Radiogroup10.itemindex) of
                1: begin
                 Case(checkbox1.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                         checkbox2.enabled:= false;
                         checkbox5.enabled:= true;
                         checkbox5.Checked:= true;
                         z:= 2;
                        end;
                  end;
                  Case(checkbox2.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                         checkbox1.enabled:= false;
                         checkbox4.enabled:= true;
                         checkbox4.Checked:= true;
                         z:= 3;
                        end;
                       End;
                    end;
                2: begin
                Case(checkbox1.Checked = true) and (checkbox3.Checked = true)of
                    true: begin
                           checkbox2.enabled:= false;
                           checkbox4.enabled:= true;
                           checkbox6.enabled:= true;
                end;
                End;
                 Case(checkbox2.Checked = true) and (checkbox3.Checked = true)of
                        true: begin
                           checkbox1.enabled:= false;
                           checkbox5.enabled:= true;
                           checkbox6.enabled:= true;
                 End;
               End;
                end;
             3: begin
                 Case(checkbox3.Checked = true) of
                  True:Begin
                        Checkbox2.enabled:= false;
                        Checkbox1.enabled:= false;
                        checkbox4.enabled:= true;
                        checkbox5.enabled:= true;
                        checkbox6.enabled:= true;
               End;
                 End;
               end;
             4: begin
                 Case(checkbox3.Checked = true) of
                  true: begin
                        checkbox4.enabled:= true;
                        checkbox5.enabled:= true;
                        checkbox4.checked:= true;
                        checkbox5.checked:= true;
                        checkbox1.enabled:= false;
                        checkbox2.enabled:= false;
                        z:= 18;
                  end;
               End;
             end;
               End;
end;

procedure TForm2.CheckBox4Click(Sender: TObject);
begin
     If (checkbox4.Checked = true) then
         edit25.enabled:= true
                  else
         edit25.enabled:= false;
                     Case(radiogroup10.itemindex) of
              2: begin
                   Case(checkbox4.Checked) and (checkbox2.Checked = true) and (checkbox1.Checked = true) of
                      true: begin
                        checkbox5.enabled:= false;
                        z:= 4;
                      end;
                   end;
                   Case (checkbox1.Checked = true) and (checkbox3.Checked = true) and (checkbox4.Checked= true) of
                      true: begin
                        checkbox6.enabled:= false;
                        z:= 6;
                      end;
                   End;
              end;
             3: begin
                  Case(checkbox2.Checked = true) and (checkbox4.checked = true) of
                   true: begin
                       checkbox5.Checked:= true;
                       checkbox6.enabled:= false;
                       z:= 12;
                   end;
                  End;
                   Case(checkbox3.Checked = true) and (checkbox4.checked = true) of
                   true: begin
                       checkbox6.Checked:= true;
                       checkbox5.enabled:= false;
                       z:= 14;
                   end;
                  End;
             end;
                     End;
end;

procedure TForm2.CheckBox5Click(Sender: TObject);
begin
     If (checkbox5.Checked = true) then
         edit26.enabled:= true
                  else
         edit26.enabled:= false;
     Case(radiogroup10.itemindex) of
              2: begin
                   Case(checkbox5.Checked= true) and (checkbox2.Checked = true) and (checkbox1.Checked = true)of
                      true: begin
                        checkbox4.enabled:= false;
                        z:= 5;
                      end;
                   end;
                     Case(checkbox2.Checked = true) and (checkbox3.Checked = true) and (checkbox5.Checked = true) of
                     true: begin
                       checkbox6.enabled:= false;
                       z:= 8;
                   End;
              end;
                     End;
             3: begin
                   Case(checkbox1.Checked = true) and (checkbox5.checked = true) of
                      true: begin
                           checkbox4.checked:= true;
                           checkbox6.enabled:= false;
                           z:= 10;
                      end;
                   End;
                   Case(checkbox3.Checked = true) and (checkbox5.checked = true) of
                   true: begin
                       checkbox6.Checked:= true;
                       checkbox4.enabled:= false;
                       z:= 15;
                   end;
                  End;
             end;

     End;
end;

procedure TForm2.CheckBox6Click(Sender: TObject);
begin
     If (checkbox6.Checked = true) then
       begin
         edit27.enabled:= true
       end
                  else
                  begin
         edit27.enabled:= false;
                  end;
                     Case (Radiogroup10.ItemIndex) of
                      2: begin
                     Case (checkbox1.Checked = true) and (checkbox3.Checked = true) and (checkbox6.Checked= true) of
                      true: begin
                        checkbox4.enabled:= false;
                        z:= 7;
                      end;
                     End;
                     Case(checkbox2.Checked = true) and (checkbox3.Checked = true) and (checkbox6.Checked = true) of
                     true: begin
                       checkbox5.enabled:= false;
                       z:= 9;
                     end;
                      end;
                 end;
               3: begin
                   Case(checkbox1.Checked = true) and (checkbox6.checked = true) of
                      true: begin
                           checkbox4.checked:= true;
                           checkbox5.enabled:= false;
                           z:= 11;
                     End;
               end;
                  Case(checkbox2.Checked = true) and (checkbox6.checked = true) of
                   true: begin
                       checkbox5.Checked:= true;
                       checkbox4.enabled:= false;
                       z:= 13;
                   end;
                  End;
             end;
                     End;
end;


procedure TForm2.ComboBox1Change(Sender: TObject);
begin
    Case (combobox1.ItemIndex) of
0: Begin
      Stringgrid1.visible:= True;
      Stringgrid2.visible:= True;
      Stringgrid3.visible:= False;
      Stringgrid4.visible:= False;
      Stringgrid5.visible:= False;
      Stringgrid6.enabled:= False;
      Label9.Visible:= True;
      Label10.Visible:= True;
      Label11.Visible:= False;
      Label12.Visible:= False;
      Label13.Visible:= False;
      Label14.enabled:= False;
      button5.Visible:= True;
      button6.Visible:= True;
      button7.Visible:= False;
      button8.Visible:= False;
      button9.Visible:= False;
      Radiogroup7.enabled:= True;
      Button12.Enabled:= True;
   End;
1: Begin
      Stringgrid1.visible:= True;
      Stringgrid2.visible:= True;
      Stringgrid3.visible:= True;
      Stringgrid4.visible:= False;
      Stringgrid5.visible:= False;
      Stringgrid6.enabled:= False;
      Label9.Visible:= True;
      Label10.Visible:= True;
      Label11.Visible:= True;
      Label12.Visible:= False;
      Label13.Visible:= False;
      Label14.enabled:= False;
      button5.Visible:= True;
      button6.Visible:= True;
      button7.Visible:= True;
      button8.Visible:= False;
      button9.Visible:= False;
      Radiogroup7.enabled:= True;
      button12.Enabled:= True;
   End;
2: Begin
      Stringgrid1.visible:= True;
      Stringgrid2.visible:= True;
      Stringgrid3.visible:= True;
      Stringgrid4.visible:= True;
      Stringgrid5.visible:= False;
      Stringgrid6.enabled:= False;
      Label9.Visible:= True;
      Label10.Visible:= True;
      Label11.Visible:= True;
      Label12.Visible:= True;
      Label13.Visible:= False;
      Label14.enabled:= False;
      button5.Visible:= True;
      button6.Visible:= True;
      button7.Visible:= True;
      button8.Visible:= True;
      button9.Visible:= False;
      Radiogroup7.enabled:= True;
      Button12.Enabled:= True;
      End;
3: Begin
      Stringgrid1.visible:= True;
      Stringgrid2.visible:= True;
      Stringgrid3.visible:= True;
      Stringgrid4.visible:= True;
      Stringgrid5.visible:= True;
      Stringgrid6.enabled:= False;
      Label9.Visible:= True;
      Label10.Visible:= True;
      Label11.Visible:= True;
      Label12.Visible:= True;
      Label13.Visible:= True;
      Label14.enabled:= False;
      button5.Visible:= True;
      button6.Visible:= True;
      button7.Visible:= True;
      button8.Visible:= True;
      button9.Visible:= True;;
      Radiogroup7.enabled:= True;
      Button12.Enabled:= True;
End;
    End;
end;

procedure TForm2.ComboBox2Change(Sender: TObject);
begin
    Case (Combobox2.itemindex) of
        0: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= true;
            stringgrid12.visible:= false;
            edit12.Visible:= false;
            stringgrid13.visible:= false;
            edit13.Visible:= false;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
        end;
        1: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= true;
            stringgrid12.visible:= true;
            edit12.Visible:= true;
            stringgrid13.visible:= false;
            edit13.Visible:= false;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
        end;
        2: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= true;
            stringgrid12.visible:= true;
            edit12.Visible:= true;
            stringgrid13.visible:= true;
            edit13.Visible:= true;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
        end;
        3: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= true;
            stringgrid12.visible:= true;
            edit12.Visible:= true;
            stringgrid13.visible:= true;
            edit13.Visible:= true;
            stringgrid14.visible:= true;
            edit14.Visible:= true;
            stringgrid15.visible:= false;
            edit15.visible:= false;
        end;
        4: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= true;
            stringgrid12.visible:= true;
            edit12.Visible:= true;
            stringgrid13.visible:= true;
            edit13.Visible:= true;
            stringgrid14.visible:= true;
            edit14.Visible:= true;
            stringgrid15.visible:= True;
            edit15.visible:= true;
        end;
             End;
      Case (Radiogroup8.itemindex = 2) and (Combobox2.itemindex = 0) of
         True: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= false;
            stringgrid12.visible:= false;
            edit12.Visible:= false;
            stringgrid13.visible:= false;
            edit13.Visible:= false;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
         end;
      End;
      Case (Radiogroup8.itemindex = 2) and (Combobox2.itemindex = 1) of
         True: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= false;
            stringgrid12.visible:= true;
            edit12.Visible:= false;
            stringgrid13.visible:= false;
            edit13.Visible:= false;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
         end;
      End;
      Case (Radiogroup8.itemindex = 2) and (Combobox2.itemindex = 2) of
         True: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= false;
            stringgrid12.visible:= true;
            edit12.Visible:= false;
            stringgrid13.visible:= true;
            edit13.Visible:= false;
            stringgrid14.visible:= false;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
         end;
      End;
      Case (Radiogroup8.itemindex = 2) and (Combobox2.itemindex = 3) of
         True: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= false;
            stringgrid12.visible:= true;
            edit12.Visible:= false;
            stringgrid13.visible:= true;
            edit13.Visible:= false;
            stringgrid14.visible:= true;
            edit14.Visible:= false;
            stringgrid15.visible:= false;
            edit15.visible:= false;
         end;
      End;
      Case (Radiogroup8.itemindex = 2) and (Combobox2.itemindex = 4) of
         True: begin
            stringgrid11.Visible:= true;
            edit11.Visible:= false;
            stringgrid12.visible:= true;
            edit12.Visible:= false;
            stringgrid13.visible:= true;
            edit13.Visible:= false;
            stringgrid14.visible:= true;
            edit14.Visible:= false;
            stringgrid15.visible:= true;
            edit15.visible:= false;
         end;
      End;
end;

procedure TForm2.ComboBox3Change(Sender: TObject);
begin
     Case(Combobox3.ItemIndex) of
        0: begin
          stringgrid12.colcount:= 1;
          stringgrid13.colcount:= 1;
          stringgrid14.colcount:= 1;
          stringgrid15.colcount:= 1;
          stringgrid11.colcount:= 1;
          stringgrid16.colcount:= 1;
        end;
        1: begin
          stringgrid12.colcount:= 2;
          stringgrid13.colcount:= 2;
          stringgrid14.colcount:= 2;
          stringgrid15.colcount:= 2;
          stringgrid11.colcount:= 2;
          stringgrid16.colcount:= 2;
        end;
        2: begin
          stringgrid12.colcount:= 3;
          stringgrid13.colcount:= 3;
          stringgrid14.colcount:= 3;
          stringgrid15.colcount:= 3;
          stringgrid11.colcount:= 3;
          stringgrid16.colcount:= 3;
        end;
     End;
end;

procedure TForm2.RadioGroup10Click(Sender: TObject);
begin
    Case (radiogroup10.itemindex) of
       0: begin
           checkbox1.enabled:= true;
           checkbox2.enabled:= true;
           checkbox3.enabled:= true;
           checkbox1.checked:= true;
           checkbox2.checked:= true;
           checkbox3.checked:= true;
           edit22.Enabled:= true;
           edit23.Enabled:= true;
           edit24.Enabled:= true;
           edit25.Enabled:= false;
           edit26.Enabled:= false;
           edit27.Enabled:= false;
           checkbox4.enabled:= false;
           checkbox5.enabled:= false;
           checkbox6.enabled:= false;
           checkbox4.checked:= false;
           checkbox5.checked:= false;
           checkbox6.checked:= false;
           Memo1.Visible:= false;
       end;
       1: begin
           checkbox1.Checked:= false;
           checkbox2.Checked:= false;
           checkbox3.Checked:= false;
           checkbox4.Checked:= false;
           checkbox5.Checked:= false;
           checkbox6.Checked:= false;
           checkbox1.enabled:= true;
           checkbox2.enabled:= true;
           checkbox3.enabled:= true;
           checkbox4.enabled:= false;
           checkbox5.enabled:= false;
           checkbox6.enabled:= false;
           edit22.Enabled:= false;
           edit23.Enabled:= false;
           edit24.Enabled:= false;
           edit25.Enabled:= false;
           edit26.Enabled:= false;
           edit27.Enabled:= false;
           Memo1.Visible:= false;
       end;
              2: begin
           checkbox1.Checked:= false;
           checkbox2.Checked:= false;
           checkbox3.Checked:= false;
           checkbox4.Checked:= false;
           checkbox5.Checked:= false;
           checkbox6.Checked:= false;
           checkbox1.enabled:= true;
           checkbox2.enabled:= true;
           checkbox3.enabled:= true;
           checkbox4.enabled:= false;
           checkbox5.enabled:= false;
           checkbox6.enabled:= false;
           edit22.Enabled:= false;
           edit23.Enabled:= false;
           edit24.Enabled:= false;
           edit25.Enabled:= false;
           edit26.Enabled:= false;
           edit27.Enabled:= false;
           Memo1.Visible:= false;
       end;
        3: begin
           checkbox1.Checked:= false;
           checkbox2.Checked:= false;
           checkbox3.Checked:= false;
           checkbox4.Checked:= false;
           checkbox5.Checked:= false;
           checkbox6.Checked:= false;
           checkbox1.enabled:= true;
           checkbox2.enabled:= true;
           checkbox3.enabled:= true;
           checkbox4.enabled:= false;
           checkbox5.enabled:= false;
           checkbox6.enabled:= false;
           edit22.Enabled:= false;
           edit23.Enabled:= false;
           edit24.Enabled:= false;
           edit25.Enabled:= false;
           edit26.Enabled:= false;
           edit27.Enabled:= false;
           Memo1.Visible:= false;
        end;
       4: begin
           checkbox1.Checked:= false;
           checkbox2.Checked:= false;
           checkbox3.Checked:= false;
           checkbox4.Checked:= false;
           checkbox5.Checked:= false;
           checkbox6.Checked:= false;
           checkbox1.enabled:= true;
           checkbox2.enabled:= true;
           checkbox3.enabled:= true;
           checkbox4.enabled:= false;
           checkbox5.enabled:= false;
           checkbox6.enabled:= false;
           edit22.Enabled:= false;
           edit23.Enabled:= false;
           edit24.Enabled:= false;
           edit25.Enabled:= false;
           edit26.Enabled:= false;
           edit27.Enabled:= false;
           Memo1.Visible:= false;
       end;
       5: begin
           checkbox1.Checked:= false;
           checkbox2.Checked:= false;
           checkbox3.Checked:= false;
           checkbox4.Checked:= true;
           checkbox5.Checked:= true;
           checkbox6.Checked:= true;
           checkbox1.enabled:= false;
           checkbox2.enabled:= false;
           checkbox3.enabled:= false;
           checkbox4.enabled:= true;
           checkbox5.enabled:= true;
           checkbox6.enabled:= true;
           edit22.Enabled:= false;
           edit23.Enabled:= false;
           edit24.Enabled:= false;
           edit25.Enabled:= true;
           edit26.Enabled:= true;
           edit27.Enabled:= true;
           Memo1.Visible:= false;
       end;
       end;
    End;

procedure TForm2.RadioGroup11Click(Sender: TObject);
begin
     Case(radiogroup11.itemindex) of
     0: begin
       Edit28.visible:= true;
       Edit29.visible:= true;
       Edit30.visible:= true;
       Edit31.visible:= true;
       Label33.caption:= 'X1';
       Label34.Caption:= 'Y1';
       Label35.caption:= 'X2';
       Label36.Caption:= 'Y2';
       Label33.visible:= true;
       Label34.visible:= true;
       Label35.visible:= true;
       Label36.visible:= true;
       label32.visible:= false;
       edit32.visible:= false;
       label33.left:= 36;
       Button43.enabled:= true;
       button41.enabled:= true;
     end;
     1: begin
       Edit28.visible:= true;
       Edit29.visible:= true;
       Edit30.visible:= true;
       Edit31.visible:= false;
       Label33.caption:= 'X1';
       Label34.Caption:= 'Y1';
       Label35.caption:= 'M';
       Label33.visible:= true;
       Label34.visible:= true;
       Label35.visible:= true;
       Label36.visible:= false;
       label32.visible:= false;
       edit32.visible:= false;
       label33.left:= 36;
       Button43.enabled:= true;
       button41.enabled:= true;
     end;
    2: begin
       Edit28.visible:= true;
       Edit29.visible:= true;
       Edit30.visible:= false;
       Edit31.visible:= false;
       Label33.caption:= 'M';
       Label34.Caption:= 'B';
       Label33.visible:= true;
       Label34.visible:= true;
       Label35.visible:= false;
       Label36.visible:= false;
       label32.visible:= false;
       edit32.visible:= false;
       label33.left:= 36;
       Button43.enabled:= true;
       button41.enabled:= true;
    end;
    3: begin
       Edit28.visible:= true;
       Edit29.visible:= true;
       Edit30.visible:= true;
       Edit31.visible:= false;
       Label33.caption:= 'A';
       Label34.Caption:= 'B';
       Label35.caption:= 'C';
       Label33.visible:= true;
       Label34.visible:= true;
       Label35.visible:= true;
       Label36.visible:= false;
       label32.visible:= false;
       edit32.visible:= false;
       label33.left:= 36;
       Button43.enabled:= true;
       button41.enabled:= true;
end;
    4: begin
       Edit28.visible:= true;
       Edit29.visible:= false;
       Edit30.visible:= false;
       Edit31.visible:= false;
       label33.left:= 20;
       Label33.caption:= 'Ax+By+C=0';
       Label33.visible:= true;
       Label34.visible:= false;
       Label35.visible:= false;
       Label36.visible:= false;
       label32.visible:= false;
       edit32.visible:= false;
       Button43.enabled:= true;
       button41.enabled:= true;
    end;
     End;
end;

procedure TForm2.RadioGroup12Click(Sender: TObject);
begin
    Case (radiogroup12.ItemIndex) of
    0: begin
       Edit33.visible:= true;
       Edit34.visible:= true;
       Edit35.Visible:= true;
       Edit36.Visible:= false;
       edit37.visible:= false;
       label37.visible:= true;
       label38.visible:= true;
       label39.visible:= true;
       label40.visible:= false;
       label41.visible:= false;
       label37.caption:= 'H';
       label38.Caption:= 'K';
       Label39.Caption:= 'R';
       label39.Left:= 39;
       label40.left:= 39;
       button45.enabled:= true;
       button44.enabled:= true;
    end;
    1: begin
       Edit33.visible:= true;
       Edit34.visible:= true;
       Edit35.Visible:= true;
       Edit36.Visible:= true;
       edit37.visible:= false;
       label37.visible:= true;
       label38.visible:= true;
       label39.visible:= true;
       label40.visible:= true;
       label41.visible:= false;
       label37.caption:= 'H';
       label38.Caption:= 'K';
       Label39.Caption:= 'Punto, X';
       Label40.caption:= 'Punto, Y';
       label39.Left:= 23;
       label40.left:= 23;
       button45.enabled:= true;
       button44.enabled:= true;
    end;
    2: begin
       Edit33.visible:= true;
       Edit34.visible:= true;
       Edit35.Visible:= true;
       Edit36.Visible:= false;
       edit37.visible:= false;
       label37.visible:= true;
       label38.visible:= true;
       label39.visible:= true;
       label40.visible:= false;
       label41.visible:= false;
       label37.caption:= 'A';
       label38.Caption:= 'B';
       Label39.Caption:= 'C';
       label39.Left:= 39;
       label40.left:= 39;
       button45.enabled:= true;
       button44.enabled:= true;
    end;
    End;
end;

procedure TForm2.RadioGroup13Click(Sender: TObject);
begin
    Case Radiogroup13.itemindex of
       0: begin
           Radiogroup14.Visible:= true;
           Edit38.visible:= true;
           Edit39.visible:= true;
           Edit40.visible:= true;
           Edit41.visible:= true;
           Edit42.Visible:= false;
           Label42.Caption:= 'H';
           Label43.Caption:= 'K';
           Label44.caption:= 'A';
           Label45.Caption:= 'B';
           Label42.visible:= true;
           Label43.visible:= true;
           Label44.visible:= true;
           Label45.visible:= true;
           Label46.visible:= false;
           button47.enabled:= true;
           button48.enabled:= true;
       end;
       1: begin
           Radiogroup14.Visible:= true;
           Edit38.visible:= true;
           Edit39.visible:= true;
           Edit40.visible:= true;
           Edit41.visible:= true;
           Edit42.Visible:= false;
           Label42.Caption:= 'H';
           Label43.Caption:= 'K';
           Label44.caption:= 'A';
           Label45.Caption:= 'C';
           Label42.visible:= true;
           Label43.visible:= true;
           Label44.visible:= true;
           Label45.visible:= true;
           Label46.visible:= false;
           button47.enabled:= true;
           button48.enabled:= true;
       end;
       2: begin
           Radiogroup14.Visible:= true;
           Edit38.visible:= true;
           Edit39.visible:= true;
           Edit40.visible:= true;
           Edit41.visible:= true;
           Edit42.Visible:= false;
           Label42.Caption:= 'H';
           Label43.Caption:= 'K';
           Label44.caption:= 'B';
           Label45.Caption:= 'C';
           Label42.visible:= true;
           Label43.visible:= true;
           Label44.visible:= true;
           Label45.visible:= true;
           Label46.visible:= false;
           button47.enabled:= true;
           button48.enabled:= true;
       end;
       3: begin
           Radiogroup14.Visible:= false;
           Edit38.visible:= true;
           Edit39.visible:= true;
           Edit40.visible:= true;
           Edit41.visible:= true;
           Edit42.Visible:= true;;
           Label42.Caption:= 'A';
           Label43.Caption:= 'B';
           Label44.caption:= 'C';
           Label45.Caption:= 'D';
           label46.Caption:= 'E';
           Label42.visible:= true;
           Label43.visible:= true;
           Label44.visible:= true;
           Label45.visible:= true;
           Label46.visible:= true;
           button47.enabled:= true;
           button48.enabled:= true;
       end;
    End;
end;

procedure TForm2.RadioGroup15Click(Sender: TObject);
begin
    Case radiogroup15.itemindex of
       0: begin
         Label54.Visible:= true;
         Label55.Visible:= true;
         Label56.Visible:= true;
         Label57.Visible:= true;
         edit47.visible:= true;
         edit48.visible:= true;
         edit49.visible:= true;
         edit50.visible:= true;
         Label54.Caption:= 'H';
         Label55.Caption:= 'K';
         Label56.Caption:= 'X';
         Label57.Caption:= 'Y';
         Radiogroup16.Visible:= false;
         Radiogroup17.Visible:= false;
         button50.enabled:= true;
         button52.enabled:= true;
       end;
       1: begin
         Label54.Visible:= true;
         Label55.Visible:= true;
         Label56.Visible:= true;
         Label57.Visible:= false;
         edit47.visible:= true;
         edit48.visible:= true;
         edit49.visible:= true;
         edit50.visible:= false;
         Label54.Caption:= 'H';
         Label55.Caption:= 'K';
         Label56.Caption:= 'Directriz';
         Radiogroup16.Visible:= true;
         Radiogroup17.Visible:= false;
         button50.enabled:= true;
         button52.enabled:= true;
       end;
       2: begin
         Label54.Visible:= true;
         Label55.Visible:= true;
         Label56.Visible:= true;
         Label57.Visible:= false;
         edit47.visible:= true;
         edit48.visible:= true;
         edit49.visible:= true;
         edit50.visible:= false;
         Label54.Caption:= 'X';
         Label55.Caption:= 'Y';
         Label56.Caption:= 'Directriz';
         Radiogroup16.Visible:= true;
         Radiogroup17.Visible:= false;
         button50.enabled:= true;
         button52.enabled:= true;
       end;
     3: begin
         Label54.Visible:= true;
         Label55.Visible:= true;
         Label56.Visible:= true;
         Label57.Visible:= false;
         edit47.visible:= true;
         edit48.visible:= true;
         edit49.visible:= true;
         edit50.visible:= false;
         Label54.Caption:= 'A';
         Label55.Caption:= 'B';
         Label56.Caption:= 'C';
         Radiogroup16.Visible:= false;
         Radiogroup17.Visible:= true;
         button50.enabled:= true;
         button52.enabled:= true;
     end;
    End;
end;

procedure TForm2.RadioGroup18Click(Sender: TObject);
begin
   case radiogroup18.itemindex of
       0: begin
          Radiogroup19.Visible:= true;
          Edit54.visible:= true;
          Edit55.visible:= true;
          Edit56.visible:= true;
          Edit57.visible:= true;
          Label63.visible:= true;
          Label64.visible:= true;
          Label65.visible:= true;
          Label66.visible:= true;
          Label63.caption:= 'H';
          Label64.caption:= 'K';
          Label65.caption:= 'A';
          Label66.caption:= 'B';
          button53.enabled:= true;
          button55.enabled:= true;
       end;
       1: begin
          Radiogroup19.Visible:= true;
          Edit54.visible:= true;
          Edit55.visible:= true;
          Edit56.visible:= true;
          Edit57.visible:= true;
          Label63.visible:= true;
          Label64.visible:= true;
          Label65.visible:= true;
          Label66.visible:= true;
          Label63.caption:= 'H';
          Label64.caption:= 'K';
          Label65.caption:= 'A';
          Label66.caption:= 'C';
          button53.enabled:= true;
          button55.enabled:= true;
       end;
       2: begin
          Radiogroup19.Visible:= true;
          Edit54.visible:= true;
          Edit55.visible:= true;
          Edit56.visible:= true;
          Edit57.visible:= true;
          Label63.visible:= true;
          Label64.visible:= true;
          Label65.visible:= true;
          Label66.visible:= true;
          Label63.caption:= 'H';
          Label64.caption:= 'K';
          Label65.caption:= 'B';
          Label66.caption:= 'C';
          button53.enabled:= true;
          button55.enabled:= true;
       end;
   end;
end;

procedure TForm2.RadioGroup1Click(Sender: TObject);
begin
     Case (RadioGroup1.ItemIndex) of
       0: Begin
             Radiogroup6.Visible:= True;
             Image2.Visible:= False;
             Radiogroup5.visible:= False;
             Edit1.visible:= False;
             Edit2.visible:= False;
             Edit3.Visible:= False;
             edit4.visible:= False;
             Label1.Visible:= False;
             Label2.Visible:= False;
             Label3.Visible:= False;
             Label4.Visible:= False;
             Label5.visible:= False;
             label6.visible:= False;
             Edit5.visible:= False;
             Edit6.visible:= False;
             Radiogroup2.Visible:= False;
             Radiogroup3.Visible:= False;
             Edit7.Visible:= False;
             Label7.Visible:= False;
             Radiogroup4.visible:= False;
             button2.enabled:= False;
             button4.enabled:= False;
             Radiogroup2.itemindex:= -1;
             Radiogroup3.itemindex:= -1;
             Radiogroup4.itemindex:= -1;
             image3.Visible:= False;
             image4.Visible:= False;
             image5.Visible:= False;
             image6.Visible:= False;
             image7.Visible:= False;
             image8.Visible:= False;
             image9.Visible:= False;
             image10.Visible:= False;
             edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
       End;
       1:begin
             Image2.Visible:= True;
             Radiogroup6.Visible:= False;
             Radiogroup4.visible:= False;
             Radiogroup5.visible:= False;
             Radiogroup2.Visible:= False;
             Radiogroup3.Visible:= False;
             Edit1.visible:= true;
             Edit2.visible:= True;
             Edit3.Visible:= True;
             Edit4.Visible:= False;
             Label1.Visible:= True;
             Label2.Visible:= True;
             Label3.Visible:= True;
             Label6.Visible:= False;
             Label4.Visible:= False;
             Label5.visible:= False;
             Edit5.visible:= False;
             Edit6.visible:= False;
             Edit7.Visible:= False;
             Label7.visible:= False;
             button2.enabled:= True;
             button4.enabled:= True;
             Radiogroup2.itemindex:= -1;
             Radiogroup3.itemindex:= -1;
             Radiogroup4.itemindex:= -1;
             edit8.Visible:= False;
             Label8.Visible:= False;
             image3.Visible:= False;
             image4.Visible:= False;
             image5.Visible:= False;
             image6.Visible:= False;
             image7.Visible:= False;
             image8.Visible:= False;
             image9.Visible:= False;
             image10.Visible:= False;
             edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
             end;
        2: Begin
             RadioGroup2.visible:= False;
             Radiogroup3.Visible:= False;
             Radiogroup5.visible:= False;
             Radiogroup4.visible:= True;
             Image2.Visible:= False;
             Radiogroup6.Visible:= False;
             Label6.visible:= False;
             Edit4.visible:= False;
             Label4.Visible:= False;
             Label5.visible:= False;
             Edit5.visible:= False;
             Edit6.visible:= False;
             Edit1.visible:= False;
             Edit2.visible:= False;
             Edit3.Visible:= False;
             Label1.Visible:= False;
             Label2.Visible:= False;
             Label3.Visible:= False;
             Edit7.Visible:= False;
             Label7.Visible:= False;
             button2.enabled:= False;
             button4.enabled:= False;
             Radiogroup2.itemindex:= -1;
             Radiogroup3.itemindex:= -1;
             Edit8.visible:= False;
             Label8.Visible:= False;
             image3.Visible:= False;
             image4.Visible:= False;
             image5.Visible:= False;
             image6.Visible:= False;
             image7.Visible:= False;
             image8.Visible:= False;
             image9.Visible:= False;
             image10.Visible:= False;
             edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
            End;
          3: Begin
             Radiogroup2.Visible:= True;
             Radiogroup3.Visible:= False;
             Radiogroup5.visible:= False;
             Radiogroup4.visible:= False;
             Image2.Visible:= False;
             Radiogroup6.Visible:= False;
             Edit4.visible:= False;
             Edit5.visible:= False;
             Edit6.visible:= False;
             Label4.Visible:= False;
             Label5.visible:= False;
             Label6.Visible:= False;
             Edit1.Visible:= False;
             Edit2.Visible:= False;
             Edit3.Visible:= False;
             edit7.visible:= False;
             Label7.visible:= False;
             edit8.visible:= False;
             Label8.Visible:= False;
             label1.visible:= False;
             label2.visible:= False;
             label3.visible:= False;
             Radiogroup3.itemindex:= -1;
             Radiogroup4.itemindex:= -1;
             Button4.enabled:= False;
             Button2.enabled:= False;
             image3.Visible:= False;
             image4.Visible:= False;
             image5.Visible:= False;
             image6.Visible:= False;
             image7.Visible:= False;
             image8.Visible:= False;
             image9.Visible:= False;
             image10.Visible:= False;
             edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
          End;
          4: Begin
            Radiogroup5.visible:= True;
            Radiogroup2.Visible:= False;
            Radiogroup3.Visible:= False;
            Radiogroup4.visible:= False;
            Image2.Visible:= False;
            Radiogroup6.Visible:= False;
            Edit1.visible:= False;
            Edit2.visible:= False;
            Edit3.Visible:= False;
            Edit7.Visible:= False;
            Label1.visible:= False;
            Label2.visible:= False;
            Label3.visible:= False;
            Label7.visible:= False;
            Radiogroup2.itemindex:= -1;
            Radiogroup3.itemindex:= -1;
            Radiogroup4.itemindex:= -1;
            edit5.visible:= False;
            edit6.visible:= False;
            label4.visible:= False;
            label5.visible:= False;
            image3.Visible:= False;
            image4.Visible:= False;
            image5.Visible:= False;
            image6.Visible:= False;
            image7.Visible:= False;
            image8.Visible:= False;
            image9.Visible:= False;
            image10.Visible:= False;
             edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
          End;
          5: Begin
            Radiogroup3.visible:= True;
            Image2.Visible:= False;
            Radiogroup6.Visible:= False;
            Radiogroup4.visible:= False;
            Radiogroup5.visible:= False;
            Edit1.visible:= True;
            Edit2.Visible:= True;
            Label1.visible:= True;
            Label2.visible:= True;
            Edit5.Visible:= False;
            Edit6.visible:= False;
            Edit7.Visible:= False;
            Label4.visible:= False;
            Label5.Visible:=  False;
            Label7.visible:= False;
            Edit3.visible:= False;
            Label3.Visible:= False;
            Radiogroup2.itemindex:= -1;
            Radiogroup4.itemindex:= -1;
            image3.Visible:= False;
            image4.Visible:= False;
            image5.Visible:= False;
            image6.Visible:= False;
            image7.Visible:= False;
            image8.Visible:= False;
            image9.Visible:= False;
            image10.Visible:= False;
            edit1.text:= '';
             edit2.text:= '';
             edit3.text:= '';
             edit4.text:= '';
             edit5.text:= '';
             edit6.text:= '';
             edit7.text:= '';
             edit8.text:= '';
          End;
       end;
       end;

procedure TForm2.RadioGroup2Click(Sender: TObject);
begin
     Case(Radiogroup2.itemindex) of
       0: Begin
          Edit1.visible:= true;
          Edit2.visible:= True;
          Edit3.Visible:= True;
          Edit6.visible:= False;
          Edit7.visible:= False;
          edit8.visible:= False;
          Label8.visible:= False;
          Label1.Visible:= True;
          Label2.Visible:= True;
          Label3.Visible:= True;
          Label4.Visible:= False;
          Label7.Visible:= False;
          Edit4.Visible:= False;
          Edit5.Visible:= False;
          Label6.Visible:= False;
          Label5.visible:= False;
          button2.enabled:= True;
          Button4.Enabled:= True;
          image5.Visible:= False;
          image3.visible:= False;
          image4.Visible:= False;
          image6.Visible:= False;
          image7.Visible:= True;
          image8.Visible:= False;
          image9.Visible:= False;
          image10.Visible:= False;
          edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
       End;
         1: Begin
           Edit1.visible:= true;
          Edit2.visible:= True;
          Edit3.Visible:= True;
          Edit7.visible:= True;;
          Label1.Visible:= True;
          Label2.Visible:= True;
          Label3.Visible:= True;
          Label7.Visible:= True;
          Edit4.visible:= False;
          Label6.Visible:= False;
          button2.enabled:= True;
          button4.Enabled:= True;
          image5.Visible:= False;
          image3.visible:= False;
          image4.Visible:= False;
          image6.Visible:= False;
          image7.Visible:= False;
          image8.Visible:= True;
          image9.Visible:= False;
          image10.Visible:= False;
          edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
         End;
     End;
end;

procedure TForm2.RadioGroup4Click(Sender: TObject);
begin
     Case(radiogroup4.itemindex) of
      0: Begin
        edit1.Visible:= True;
        edit2.Visible:= True;
        edit3.Visible:= True;
        label1.Visible:= True;
        label2.Visible:= True;
        label3.Visible:= True;
        edit7.Visible:= False;
        edit8.Visible:= False;
        label7.visible:= False;
        label8.visible:= False;
        Button2.enabled:= True;
        Button4.enabled:= True;
        edit5.visible:= False;
        edit6.visible:= False;
        label4.visible:= False;
        label5.visible:= False;
        image5.Visible:= True;
        image3.visible:= False;
        image4.Visible:= False;
        image3.visible:= False;
        image4.Visible:= False;
        image6.Visible:= False;
        image7.Visible:= False;
        image8.Visible:= False;
        image9.Visible:= False;
        image10.Visible:= False;
        edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
      End;
      1: Begin
        edit1.Visible:= True;
        edit2.Visible:= True;
        edit3.Visible:= True;
        label1.Visible:= True;
        label2.Visible:= True;
        label3.Visible:= True;
        edit7.Visible:= True;
        edit8.Visible:= False;
        label7.visible:= True;
        label8.visible:= False;
        Button2.enabled:= True;
        Button4.enabled:= True;
        edit5.visible:= False;
        edit6.visible:= False;
        label4.visible:= False;
        label5.visible:= False;
        image5.Visible:= False;
        image3.visible:= False;
        image4.Visible:= False;
        image6.visible:= True;
        image7.Visible:= False;
        image8.Visible:= False;
        image9.Visible:= False;
        image10.Visible:= False;
        edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
      End;
     End;
end;

procedure TForm2.RadioGroup5Click(Sender: TObject);
begin
    Case(radiogroup5.ItemIndex) of
    0: begin
      edit1.visible:= True;
      label1.visible:= True;
      edit2.visible:= True;
      label2.visible:= True;
      edit3.visible:= True;
      label3.visible:= True;
      edit7.Visible:= False;
      label7.visible:= False;
      edit8.Visible:= False;
      label8.visible:= False;
      button2.enabled:= True;
      button4.Enabled:= True;
      edit4.Visible:= False;
      label6.visible:= False;
      edit5.visible:= False;
      edit6.visible:= False;
      label4.visible:= False;
      label5.visible:= False;
      image5.Visible:= False;
      image3.visible:= False;
      image4.Visible:= False;
      image6.Visible:= False;
      image7.Visible:= False;
      image8.Visible:= False;
      image9.Visible:= True;
      image10.Visible:= False;
      edit1.text:= '';
      edit2.text:= '';
      edit3.text:= '';
      edit4.text:= '';
      edit5.text:= '';
      edit6.text:= '';
      edit7.text:= '';
      edit8.text:= '';
    end;
    1: Begin
      edit1.visible:= True;
      label1.visible:= True;
      edit2.visible:= True;
      label2.visible:= True;
      edit3.visible:= True;
      label3.visible:= True;
      edit7.Visible:= True;
      label7.visible:= True;
      edit8.Visible:= False;
      label8.visible:= False;
      button2.enabled:= True;
      button4.Enabled:= True;
      edit4.Visible:= False;
      label6.visible:= False;
      edit5.visible:= False;
      edit6.visible:= False;
      label4.visible:= False;
      label5.visible:= False;
      image5.Visible:= False;
      image3.visible:= False;
      image4.Visible:= False;
      image6.Visible:= False;
      image7.Visible:= False;
      image8.Visible:= False;
      image9.Visible:= False;
      image10.Visible:= True;
      edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
    End;
    end;
end;

procedure TForm2.RadioGroup6Click(Sender: TObject);
begin
     Case(Radiogroup6.itemindex) of
      0: begin
         edit1.Visible:= True;
         edit2.Visible:= True;
         edit3.Visible:= True;
         label1.visible:= True;
         label2.visible:= True;
         label3.visible:= True;
         edit7.visible:= False;
         label7.visible:= False;
         edit8.visible:= False;
         label8.visible:= False;
         button2.Enabled:= True;
         button4.enabled:= True;
         edit5.visible:= False;
         label4.Visible:= False;
         edit6.visible:= False;
         label5.Visible:= False;
         image3.visible:= True;
         image4.Visible:= False;
         image5.Visible:= False;
         image6.Visible:= False;
         image7.Visible:= False;
         image8.Visible:= False;
         image9.Visible:= False;
         image10.Visible:= False;
         edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
      end;
      1: Begin
          edit1.Visible:= True;
         edit2.Visible:= True;
         edit3.Visible:= True;
         label1.visible:= True;
         label2.visible:= True;
         label3.visible:= True;
         edit7.visible:= True;
         label7.visible:= True;
         edit8.visible:= True;
         label8.visible:= True;
         button2.Enabled:= True;
         button4.enabled:= True;
         edit4.visible:= False;
         label6.Visible:= False;
         image3.Visible:= False;
         image4.visible:= True;
         image5.Visible:= False;
         image6.Visible:= False;
         image7.Visible:= False;
         image8.Visible:= False;
         image9.Visible:= False;
         image10.Visible:= False;
         edit1.text:= '';
         edit2.text:= '';
         edit3.text:= '';
         edit4.text:= '';
         edit5.text:= '';
         edit6.text:= '';
         edit7.text:= '';
         edit8.text:= '';
      End;
      end;

end;

procedure TForm2.RadioGroup7Click(Sender: TObject);
begin
   Case (radiogroup7.itemindex) of
   -1: begin
     button11.visible:= False;
     button13.enabled:= False;
     button14.enabled:= False;
     button15.enabled:= False;
     button16.enabled:= False;
   end;
   0..1: begin
       button11.Visible:= True;
       button13.enabled:= True;
       button14.enabled:= True;
       button15.enabled:= True;
       button16.enabled:= True;
       combobox1.enabled:= True;
   end;
   End;
end;



procedure TForm2.RadioGroup8Click(Sender: TObject);
begin
Case (radiogroup8.ItemIndex) of
     0: begin
          Combobox2.enabled:= true;
          Combobox3.enabled:= true;
          Label21.enabled:= true;
          Label22.enabled:= true;
          button22.enabled:= true;
          edit16.Enabled:= false;
          stringgrid16.enabled:= false;
        end;
     1: begin
          Combobox2.enabled:= true;
          Combobox3.enabled:= true;
          Label21.enabled:= true;
          Label22.enabled:= true;
          button22.enabled:= true;
          edit16.enabled:= false;
          stringgrid16.enabled:= false;
     end;
     2: begin
          Combobox2.enabled:= true;
          Combobox3.enabled:= true;
          Label21.enabled:= true;
          Label22.enabled:= true;
          button22.enabled:= true;
          edit16.enabled:= false;
          stringgrid16.enabled:= false;
     End;
     3: begin
          Combobox2.enabled:= false;
          Combobox3.enabled:= false;
          stringgrid13.Visible:= false;
          stringgrid14.Visible:= false;
          stringgrid15.Visible:= false;
          stringgrid16.enabled:= false;
          Edit11.visible:= false;
          Edit12.visible:= false;
          Edit13.visible:= false;
          Edit14.visible:= false;
          Edit15.visible:= false;
          Edit16.visible:= false;
          Stringgrid11.visible:= true;
          Stringgrid12.visible:= true;
          Stringgrid11.colcount:= 3;
          Stringgrid12.colcount:= 3;
          Stringgrid16.colcount:= 3;
          Button22.enabled:= true;
     end;
     4: begin
          Combobox2.enabled:= false;
          Combobox3.enabled:= false;
          stringgrid13.Visible:= true;
          stringgrid14.Visible:= false;
          stringgrid15.Visible:= false;
          stringgrid16.visible:= false;
          Edit11.visible:= false;
          Edit12.visible:= false;
          Edit13.visible:= false;
          Edit14.visible:= false;
          Edit15.visible:= false;
          Edit16.visible:= true;
          Stringgrid11.visible:= true;
          Stringgrid12.visible:= true;
          Stringgrid11.colcount:= 3;
          Stringgrid12.colcount:= 3;
          Stringgrid13.colcount:= 3;
          Button22.enabled:= true;
     end;
     5: begin
          Combobox2.enabled:= false;
          Combobox3.enabled:= true;
          stringgrid13.Visible:= false;
          stringgrid14.Visible:= false;
          stringgrid15.Visible:= false;
          stringgrid16.visible:= false;
          Edit11.visible:= false;
          Edit12.visible:= false;
          Edit13.visible:= false;
          Edit14.visible:= false;
          Edit15.visible:= false;
          Edit16.visible:= true;
          Stringgrid11.visible:= true;
          Stringgrid12.visible:= true;
          Button22.enabled:= true;
     end;
End;
end;

procedure TForm2.RadioGroup9Click(Sender: TObject);
begin
    Case radiogroup9.itemindex of
        0: begin
            edit17.visible:= true;
            edit18.Visible:= true;
            edit19.visible:= false;
            edit20.Visible:= false;
            edit21.Visible:= false;
            label26.visible:= true;
            label27.visible:= true;
            label28.visible:= false;
            label29.visible:= false;
            label30.visible:= false;
            button36.enabled:= false;
            button37.enabled:= false;
        end;
         1: begin
            edit17.visible:= false;
            edit18.Visible:= true;
            edit19.visible:= true;
            edit20.Visible:= false;
            edit21.Visible:= false;
            label26.visible:= false;
            label27.visible:= true;
            label28.visible:= true;
            label29.visible:= false;
            label30.visible:= false;
            button36.enabled:= false;
            button37.enabled:= false;
         end;
         2: begin
            edit17.visible:= true;
            edit18.Visible:= false;
            edit19.visible:= true;
            edit20.Visible:= false;
            edit21.Visible:= false;
            label26.visible:= true;
            label27.visible:= false;
            label28.visible:= true;
            label29.visible:= false;
            label30.visible:= false;
            button36.enabled:= false;
            button37.enabled:= false;
         end;
    End;
end;
end.
