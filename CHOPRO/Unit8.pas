unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, XPMan;

type
  TForm8 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    XPManifest1: TXPManifest;
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Edit1: TEdit;
    Button3: TButton;
    Edit2: TEdit;
    Button4: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Button5: TButton;
    Button6: TButton;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Button7: TButton;
    Button8: TButton;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Button9: TButton;
    Button10: TButton;
    Edit28: TEdit;
    Label5: TLabel;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Button11: TButton;
    Button12: TButton;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    TabSheet6: TTabSheet;
    Edit38: TEdit;
    Label6: TLabel;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Button13: TButton;
    Button14: TButton;
    TabSheet7: TTabSheet;
    Edit43: TEdit;
    Label7: TLabel;
    Edit44: TEdit;
    Button15: TButton;
    Button16: TButton;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    Edit65: TEdit;
    Edit66: TEdit;
    Edit67: TEdit;
    Edit68: TEdit;
    Edit69: TEdit;
    Edit70: TEdit;
    Edit71: TEdit;
    Edit72: TEdit;
    Edit73: TEdit;
    Edit74: TEdit;
    Edit75: TEdit;
    Edit76: TEdit;
    Edit77: TEdit;
    TabSheet8: TTabSheet;
    Edit78: TEdit;
    Label8: TLabel;
    Edit79: TEdit;
    Edit80: TEdit;
    Edit81: TEdit;
    Edit82: TEdit;
    Edit83: TEdit;
    Edit84: TEdit;
    Edit85: TEdit;
    Edit86: TEdit;
    Edit87: TEdit;
    Edit88: TEdit;
    Edit89: TEdit;
    Edit90: TEdit;
    Edit91: TEdit;
    Button17: TButton;
    Button18: TButton;
    TabSheet9: TTabSheet;
    Edit92: TEdit;
    Label9: TLabel;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    Edit96: TEdit;
    Edit97: TEdit;
    Edit98: TEdit;
    Edit99: TEdit;
    Edit100: TEdit;
    Edit101: TEdit;
    Edit102: TEdit;
    Button19: TButton;
    Button20: TButton;
    TabSheet10: TTabSheet;
    Edit103: TEdit;
    Label10: TLabel;
    Edit104: TEdit;
    Edit105: TEdit;
    Edit106: TEdit;
    Edit107: TEdit;
    Edit108: TEdit;
    Edit109: TEdit;
    Edit111: TEdit;
    Edit112: TEdit;
    Edit113: TEdit;
    Edit114: TEdit;
    Edit115: TEdit;
    Button21: TButton;
    Button22: TButton;
    Label1: TLabel;
    Label11: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label2: TLabel;
    ComboBox3: TComboBox;
    Label3: TLabel;
    ComboBox4: TComboBox;
    Label4: TLabel;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    TabSheet11: TTabSheet;
    Edit110: TEdit;
    Label12: TLabel;
    ComboBox11: TComboBox;
    Edit116: TEdit;
    Edit117: TEdit;
    Edit118: TEdit;
    Edit119: TEdit;
    Edit120: TEdit;
    Edit121: TEdit;
    Button23: TButton;
    Button24: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
      var
          var
       private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;
  a,b,c,d,e,f,g,h,i,j,k: Real;
  control,control2,y: Integer;

implementation

uses Unit6;

{$R *.dfm}

procedure TForm8.Button10Click(Sender: TObject);
begin
d:= 0;
Edit23.text:= '';
Edit24.text:= '';
Edit25.text:= '';
Edit26.text:= '';
Edit27.text:= '';
Edit67.text:= '';
Edit68.Text:= '';
Edit69.Text:= '';
Edit70.Text:= '';
Edit71.Text:= '';
Edit24.visible:= False;
Edit25.visible:= False;
Edit26.visible:= False;
Edit27.visible:= False;
Edit67.Visible:= False;
Edit68.Visible:= False;
Edit69.Visible:= False;
Edit70.Visible:= False;
Edit71.Visible:= False;
Combobox4.ItemIndex:= -1;
Combobox4.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button11Click(Sender: TObject);
begin
Edit29.Visible:= True;
Edit30.Visible:= True;
Edit31.Visible:= True;
Edit32.Visible:= True;
Edit33.Visible:= True;
Edit34.Visible:= True;
Edit35.Visible:= True;
Edit36.Visible:= True;
Edit37.Visible:= True;
Edit72.visible:= True;
Edit73.Visible:= True;
val(edit28.text,e,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
     false: begin
Case (Combobox5.ItemIndex) of
  0: Begin
e:= Strtofloat(edit28.text);
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
  End;
   1: Begin
e:= Strtofloat(edit28.text) * 3.666;
Edit29.text:= Floattostr (e) + '  h/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   2: Begin
e:= Strtofloat(edit28.text) *  1.66;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr (e) + '  km/h';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   3: Begin
e:= Strtofloat(edit28.text) *  0.01;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e) + '  km/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   4: Begin
e:= Strtofloat(edit28.text) * 1.1;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr (e) + '  km/h';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   5: Begin
e:= Strtofloat(edit28.text) * 5.08;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr (e) + '  km/h';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   6: Begin
e:= Strtofloat(edit28.text) * 0.000305;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e) + '  km/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   7: Begin
e:= Strtofloat(edit28.text) * 5793.64;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr (e) + '  km/h';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   8: Begin
e:= Strtofloat(edit28.text) * 0.02683333;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr (e) + '  km/h';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   9: Begin
e:= Strtofloat(edit28.text) * 1.61;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e) + '  km/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   10: Begin
e:= Strtofloat(edit28.text) * 0.000001;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e) + '  km/h';
Edit73.Text:= Floattostr (e * 277777.78) + '  �m/s';
   End;
   11: Begin
e:= Strtofloat(edit28.text) * 0.0000036;
Edit29.text:= Floattostr ((e*1000)/3600) + '  m/s';
Edit33.Text:= Floattostr ((e*1000) / 60) + '  m/min';
Edit34.text:= Floattostr (e* 1000) + '  m/h';
Edit30.Text:= Floattostr ((e*3281) /3600) + '  ft/s';
Edit35.text:= Floattostr ((e*3281) / 60) + '  ft/min';
Edit36.text:= Floattostr (e * 3281) + '  ft/h';
Edit31.Text:= Floattostr ((e*0.6214) / 3600) + '  mi/s';
Edit32.Text:= Floattostr ((e*0.6214) /60) + '  mi/min';
Edit37.Text:= Floattostr (e * 0.6214) + '  mi/h';
Edit72.Text:= Floattostr (e * 277.78) + '  mm/s';
Edit73.Text:= Floattostr (e) + '  km/h';
   End;
End;
     end;
end;
end;

procedure TForm8.Button12Click(Sender: TObject);
begin
e:= 0;
Edit28.Text:= '';
Edit29.text:= '';
Edit30.text:= '';
Edit31.text:= '';
Edit32.text:= '';
Edit33.text:= '';
Edit34.text:= '';
Edit35.text:= '';
Edit36.text:= '';
Edit37.text:= '';
Edit72.Text:= '';
Edit73.text:= '';
Edit29.Visible:= False;
Edit30.Visible:= False;
Edit31.Visible:= False;
Edit32.Visible:= False;
Edit33.Visible:= False;
Edit34.Visible:= False;
Edit35.Visible:= False;
Edit36.Visible:= False;
Edit37.Visible:= False;
Edit72.Visible:= False;
Edit73.visible:= False;
Combobox5.Itemindex:= -1;
Combobox5.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button13Click(Sender: TObject);
begin
Edit39.Visible:= true;
Edit40.Visible:= True;
Edit41.Visible:= True;
Edit42.Visible:= True;
Edit47.Visible:= True;
Edit48.Visible:= True;
Edit49.Visible:= True;
Edit50.visible:= True;
Edit51.Visible:= True;
Edit52.Visible:= True;
Edit53.Visible:= True;
val(edit38.text,f,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     f:= strtofloat(edit38.text);
     Case (f < 0) of
     true: begin
       edit38.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
Case (Combobox6.itemindex) of
     0: Begin
f:= Strtofloat(edit38.Text);
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
     End;
     1: Begin
f:= Strtofloat(edit38.Text) * 0.003;
Edit39.text:= Floattostr(f) + '  kg';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
     End;
     2: Begin
f:= Strtofloat(edit38.Text) * 0.000001;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f) + '  kg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
     End;
     3: Begin
f:= Strtofloat(edit38.Text) * 14.5889;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f) + '  kg';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
End;
    4: Begin
f:= Strtofloat(edit38.Text) * 0.45;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f) + '  kg';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    5: Begin
f:= Strtofloat(edit38.Text) * 1000;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f) + '  kg';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    6: Begin
f:= Strtofloat(edit38.Text) * 101.97;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f) + '  kg';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    7: Begin
f:= Strtofloat(edit38.Text) * 0.1;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f) + '  kg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    8: Begin
f:= Strtofloat(edit38.Text) * 0.002;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f) + '  kg';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    9: Begin
f:= Strtofloat(edit38.Text) * 0.00001;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f) + '  kg';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    10: Begin
f:= Strtofloat(edit38.Text) * 0.000000001;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f) + '  kg';
Edit53.text:= Floattostr (f * 1000000000000) + '  ng';
    End;
    11: Begin
f:= Strtofloat(edit38.Text) * 0.000000000001;
Edit39.text:= Floattostr(f * 1000) + '  g';
Edit40.text:= Floattostr (f * 0.0685) + '  slug';
Edit41.text:= Floattostr (f * 2.205) + '  Lb';
Edit42.text:= Floattostr (f * 1000000) + '  mg';
Edit47.Text:= Floattostr (f * 0.001) + '  t';
Edit48.text:= Floattostr (f * 0.01) + '  kN';
Edit49.Text:= Floattostr (f * 10) + '  hg';
Edit50.text:= Floattostr (f * 5000) + '  karat';
Edit51.text:= Floattostr (f * 100000) + '  centigramo';
Edit52.Text:= Floattostr (f * 1000000000) + '  �g';
Edit53.text:= Floattostr (f) + '  kg';
    End;
End;
     end;
     End;
end;
end;
end;

procedure TForm8.Button14Click(Sender: TObject);
begin
f:= 0;
Edit38.Text:= '';
Edit39.Text:= '';
Edit40.Text:= '';
Edit41.Text:= '';
Edit42.Text:= '';
Edit47.Text:= '';
Edit48.Text:= '';
Edit49.Text:= '';
Edit50.text:= '';
Edit51.Text:= '';
Edit52.text:= '';
Edit53.Text:= '';
Edit39.visible:= False;
Edit40.visible:= False;
Edit41.visible:= False;
Edit42.visible:= False;
Edit47.Visible:= False;
Edit48.Visible:= False;
Edit49.Visible:= False;
Edit50.Visible:= False;
Edit51.Visible:= False;
Edit52.Visible:= False;
Edit53.Visible:= False;
Combobox6.ItemIndex:= -1;
Combobox6.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button15Click(Sender: TObject);
begin
Edit44.Visible:= True;
Edit46.visible:= True;
Edit45.Visible:= True;
Edit74.Visible:= True;
Edit75.Visible:= True;
Edit76.Visible:= True;
Edit77.Visible:= True;
val(edit43.text,g,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
     false: begin
Case (Combobox7.ItemIndex) of
     0: Begin
g:= strtofloat(edit43.text);
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  miligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     1: Begin
g:= strtofloat(edit43.text) * 1000;
Edit46.Text:= Floattostr (g) + ' m/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  miligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     2: Begin
g:= strtofloat(edit43.text) * 0.01;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g) + '  m/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  miligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     3: Begin
g:= strtofloat(edit43.text) * 0.3281;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g) + '  m/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  miligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     4: Begin
g:= strtofloat(edit43.text) * 0.01;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g) + '  m/s�';
Edit75.Text:= Floattostr (g * 100000) + '  miligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     5: Begin
g:= strtofloat(edit43.text) * 0.00001;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g) + '  gal';
Edit75.Text:= Floattostr (g) + '  m/s�';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     6: Begin
g:= strtofloat(edit43.text) * 9.81;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  milligal';
Edit76.text:= Floattostr (g) + '  m/s�';
Edit77.Text:= Floattostr (g * 0.1) + '  fuerza g';
     End;
     7: Begin
g:= strtofloat(edit43.text) * 9.81;
Edit46.Text:= Floattostr (g / 1000) + ' km/s�';
Edit44.text:= Floattostr (g * 100) + '  cm/s�';
Edit45.Text:= Floattostr (g * 3.281) + '  ft/s�';
Edit74.text:= Floattostr (g * 100) + '  gal';
Edit75.Text:= Floattostr (g * 100000) + '  milligal';
Edit76.text:= Floattostr (g * 0.1) + '  gravedad est�ndar';
Edit77.Text:= Floattostr (g) + '  m/s�';
End;
End;
end;
end;
end;


procedure TForm8.Button16Click(Sender: TObject);
begin
g:= 0;
Edit43.Text:= '';
Edit44.text:= '';
Edit45.text:= '';
Edit46.Text:= '';
Edit74.Text:= '';
Edit75.Text:= '';
Edit76.Text:= '';
Edit77.Text:= '';
Edit44.visible:= False;
Edit45.Visible:= False;
Edit46.Visible:= False;
Edit74.Visible:= False;
Edit75.Visible:= False;
Edit76.Visible:= False;
Edit77.Visible:= False;
Combobox7.itemindex:= -1;
Combobox7.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button17Click(Sender: TObject);
begin
Edit79.visible:= True;
Edit81.visible:= True;
Edit82.visible:= True;
Edit83.visible:= True;
Edit84.visible:= True;
Edit85.visible:= True;
Edit86.visible:= True;
Edit87.visible:= True;
Edit88.visible:= True;
Edit89.visible:= True;
Edit90.visible:= True;
Edit91.visible:= True;
Edit80.visible:= True;
val(edit78.text,h,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
Case (Combobox8.ItemIndex) of
    0: Begin
h:= strtofloat (edit78.text);
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
    End;
    1: Begin
h:= strtofloat (edit78.text) * 0.000000001;
Edit79.Text:= Floattostr (h * 1000000000) + '  n';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     end;
     2: Begin
h:= strtofloat (edit78.text) * 0.000001;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h) + '  n';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     3: Begin
h:= strtofloat (edit78.text) * 0.001;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h) + '  n';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     4: Begin
h:= strtofloat (edit78.text) * 1000;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h) + '  n';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     5: Begin
h:= strtofloat (edit78.text) * 1000000;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h) + '  n';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     6: Begin
h:= strtofloat (edit78.text) * 1000000000;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h) + '  n';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     7: Begin
h:= strtofloat (edit78.text) * 0.00001;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h) + '  n';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     8: Begin
h:= strtofloat (edit78.text) * 0.14;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h) + '  n';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     9: Begin
h:= strtofloat (edit78.text);
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  n';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     10: Begin
h:= strtofloat (edit78.text);
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  n';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     11: Begin
h:= strtofloat (edit78.text) * 9.81;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h) + '  n';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     12: Begin
h:= strtofloat (edit78.text) * 1000;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h) + '  n';
Edit91.text:= Floattostr (h * 0.000225) + '  kip';
     End;
     13: Begin
h:= strtofloat (edit78.text) * 4448.22;
Edit79.Text:= Floattostr (h * 1000000000) + '  nN';
Edit80.Text:= Floattostr (h * 1000000) + '  �N';
Edit81.text:= Floattostr (h * 1000) + '  mN';
Edit82.text:= Floattostr (h * 0.001) + '  kN';
Edit83.Text:= Floattostr (h * 0.000001) + '  meganewton';
Edit84.Text:= Floattostr (h * 0.000000001) + '  gN';
Edit85.text:= Floattostr (h * 100000) + '  dyn';
Edit86.text:= Floattostr (h * 7.23) + '  pdl';
Edit87.text:= Floattostr (h) + '  J/m';
Edit88.text:= Floattostr (h) + '  Pa/m�';
Edit89.text:= Floattostr (h * 0.1) + '  kp';
Edit90.text:= Floattostr (h * 0.001) + '  sn';
Edit91.text:= Floattostr (h) + '  n';
     End;
    End;
end;
end;
end;

procedure TForm8.Button18Click(Sender: TObject);
begin
h:= 0;
Edit78.text:= '';
Edit79.text:= '';
Edit80.text:= '';
Edit81.text:= '';
Edit82.text:= '';
Edit83.text:= '';
Edit84.text:= '';
Edit85.text:= '';
Edit86.text:= '';
Edit87.text:= '';
Edit88.text:= '';
Edit89.text:= '';
Edit90.text:= '';
Edit91.text:= '';
Edit79.Visible:= False;
Edit80.visible:= False;
Edit81.visible:= False;
Edit82.visible:= False;
Edit83.visible:= False;
Edit84.visible:= False;
Edit85.visible:= False;
Edit86.visible:= False;
Edit87.visible:= False;
Edit88.visible:= False;
Edit89.visible:= False;
Edit90.visible:= False;
Edit91.visible:= False;
Combobox8.itemindex:= -1;
Combobox8.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button19Click(Sender: TObject);
begin
Edit93.Visible:= True;
Edit94.Visible:= True;
Edit95.Visible:= True;
Edit96.Visible:= True;
Edit97.Visible:= True;
Edit98.Visible:= True;
Edit99.Visible:= True;
Edit100.Visible:= True;
Edit101.Visible:= True;
Edit102.Visible:= True;
val(edit92.text,i,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     i:= strtofloat(edit92.text);
     Case (i < 0) of
     true: begin
       edit92.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
Case (Combobox9.ItemIndex) of
    0: Begin
i:= strtofloat(edit92.text);
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    1: Begin
i:= strtofloat(edit92.text) * 3600000;
Edit93.Text:= Floattostr (i) + '  j';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    2: Begin
i:= strtofloat(edit92.text) * 1000000;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i) + '  j';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    3: Begin
i:= strtofloat(edit92.text) * 1000;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i) + '  j';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    4: Begin
i:= strtofloat(edit92.text);
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  j';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    5: Begin
i:= strtofloat(edit92.text) * 0.00000000000000000016;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i) + '  j';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    6: Begin
i:= strtofloat(edit92.text) * 1055.06;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i) + '  j';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    7: Begin
i:= strtofloat(edit92.text) * 1.36;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i) + '  j';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    8: Begin
i:= strtofloat(edit92.text) * 4186.8;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i) + '  j';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    9: Begin
i:= strtofloat(edit92.text) * 4.19;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i) + '  j';
Edit102.text:= Floattostr (i * 0.000000239) + '  th';
    End;
    10: Begin
i:= strtofloat(edit92.text) * 4186799.94;
Edit93.Text:= Floattostr (i * 0.000000278) + '  kWh';
Edit94.text:= Floattostr (i * 0.000001) + '  MJ';
Edit95.text:= Floattostr (i * 0.001) + '  kJ';
Edit96.text:= Floattostr (i) + '  Wa';
Edit97.text:= Floattostr (i * 6240000000000000000) + '  eV';
Edit98.Text:= Floattostr (i * 0.000948) + '  BTU';
Edit99.text:= Floattostr (i * 0.74) + '  Pie-libra';
Edit100.text:= Floattostr (i * 0.000239) + '  kcal';
Edit101.text:= Floattostr (i * 0.24) + '  cal';
Edit102.text:= Floattostr (i) + '  j';
    End;
End;
     end;
     End;
end;
end;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
Form6.Show;
Form8.Hide;
end;


procedure TForm8.Button20Click(Sender: TObject);
begin
i:= 0;
Edit92.text:= '';
Edit93.text:= '';
Edit94.text:= '';
Edit95.text:= '';
Edit96.text:= '';
Edit97.text:= '';
Edit98.text:= '';
Edit99.text:= '';
Edit100.text:= '';
Edit101.text:= '';
Edit102.text:= '';
Edit93.Visible:= False;
Edit94.Visible:= False;
Edit95.Visible:= False;
Edit96.Visible:= False;
Edit97.Visible:= False;
Edit98.Visible:= False;
Edit99.Visible:= False;
Edit100.Visible:= False;
Edit101.Visible:= False;
Edit102.Visible:= False;
Combobox9.ItemIndex:= -1;
Combobox9.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button21Click(Sender: TObject);
begin
Edit104.visible:= True;
Edit105.visible:= True;
Edit106.visible:= True;
Edit107.visible:= True;
Edit108.visible:= True;
Edit109.visible:= True;
Edit111.visible:= True;
Edit112.visible:= True;
Edit113.visible:= True;
Edit114.visible:= True;
Edit115.visible:= True;
val(edit103.text,j,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
     false: begin
Case (Combobox10.itemindex) of
    0: Begin
j:= Strtofloat(edit103.text);
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    1: Begin
j:= Strtofloat(edit103.text) * 1000000;
Edit104.text:= Floattostr(j * 0.000001) + '  Pa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    2: Begin
j:= Strtofloat(edit103.text) * 100000;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j) + '  Pa';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    3: Begin
j:= Strtofloat(edit103.text) * 98066.52;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j) + '  Pa';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    4: Begin
j:= Strtofloat(edit103.text) * 1000;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j) + '  Pa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    5: Begin
j:= Strtofloat(edit103.text) * 100;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j) + '  Pa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    6: Begin
j:= Strtofloat(edit103.text) * 100;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j) + '  Pa';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    7: Begin
j:= Strtofloat(edit103.text) * 101325;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j) + '  Pa';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    8: Begin
j:= Strtofloat(edit103.text) * 3386.38;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j) + '  Pa';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
end;
   9: Begin
j:= Strtofloat(edit103.text) * 1333.22;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j) + '  Pa';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    10: Begin
j:= Strtofloat(edit103.text) * 133.32;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j) + '  Pa';
Edit115.Text:= Floattostr (j * 0.01) + '  torr';
    End;
    11: Begin
j:= Strtofloat(edit103.text) * 133.32;
Edit104.text:= Floattostr(j * 0.000001) + '  MPa';
Edit105.text:= Floattostr (j * 0.00001) + '  bar';
Edit106.Text:= Floattostr (j * 0.0000102) + '  kgf/cm�';
Edit107.Text:= Floattostr (j * 0.001) + '  kPa';
Edit108.text:= Floattostr (j * 0.01) + '  hPa';
Edit109.text:= Floattostr (j * 0.01) + '  milibar';
Edit111.text:= Floattostr (j * 0.00000987) + '  atm';
Edit112.Text:= Floattostr (j * 0.000295) + '  inHg';
Edit113.text:= Floattostr (j * 0.00075) + '  cmHg';
Edit114.text:= Floattostr (j * 0.001) + '  mmHg';
Edit115.Text:= Floattostr (j) + '  Pa';
    End;
End;
end;
end;
end;

procedure TForm8.Button22Click(Sender: TObject);
begin
j:= 0;
Edit103.text:= '';
Edit104.text:= '';
Edit105.text:= '';
Edit106.text:= '';
Edit107.text:= '';
Edit108.text:= '';
Edit109.text:= '';
Edit111.text:= '';
Edit112.text:= '';
Edit113.text:= '';
Edit114.text:= '';
Edit115.text:= '';
Edit104.visible:= False;
Edit105.visible:= False;
Edit106.visible:= False;
Edit107.visible:= False;
Edit108.visible:= False;
Edit109.visible:= False;
Edit111.visible:= False;
Edit112.visible:= False;
Edit113.visible:= False;
Edit114.visible:= False;
Edit115.visible:= False;
Combobox10.ItemIndex:= -1;
Combobox10.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button23Click(Sender: TObject);
begin
Edit110.Visible:= True;
Edit116.Visible:= True;
Edit117.Visible:= True;
Edit118.Visible:= True;
Edit119.Visible:= True;
Edit120.Visible:= True;
Edit121.Visible:= True;
val(edit110.text,k,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
     false: begin
Case (Combobox11.itemindex) of
    0: Begin
       k:= Strtofloat(edit110.text);
       Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
       Edit117.text:= Floattostr(k * 5.09) + '  Punto';
       Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
       Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
       Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
       Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
    End;
       1: Begin
       k:= Strtofloat(edit110.text) * 6.28;
       Edit116.Text:= Floattostr(k) + '  Radi�n';
       Edit117.text:= Floattostr(k * 5.09) + '  Punto';
       Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
       Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
       Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
       Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
       End;
          2: Begin
            k:= Strtofloat(edit110.text) * 0.2;
            Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
            Edit117.text:= Floattostr(k) + '  Radi�n';
            Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
            Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
            Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
            Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
          End;
             3: Begin
                 k:= Strtofloat(edit110.text) *0.02;
                 Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
                 Edit117.text:= Floattostr(k * 5.09) + '  Punto';
                 Edit118.text:= Floattostr(k) + '  Radi�n';
                 Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
                 Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
                 Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
             End;
                 4: Begin
                      k:= Strtofloat(edit110.text) * 0.02;
                      Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
                      Edit117.text:= Floattostr(k * 5.09) + '  Punto';
                      Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
                      Edit119.text:= Floattostr(k) + ' Radi�n';
                      Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
                      Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
                 End;
                     5: Begin
                       k:= Strtofloat(edit110.text) * 1.57;
                       Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
                       Edit117.text:= Floattostr(k * 5.09) + '  Punto';
                       Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
                       Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
                       Edit120.text:= Floattostr(k) + '  Radi�n';
                       Edit121.Text:= Floattostr(k * 16.67) + '  Gon';
                     End;
                        6: Begin
                        k:= Strtofloat(edit110.text) * 0.02;
                        Edit116.Text:= Floattostr(k * 0.16) + '  Revoluci�n';
                        Edit117.text:= Floattostr(k * 5.09) + '  Punto';
                        Edit118.text:= Floattostr(k * 57.3) + '  Grado sexagesimal';
                        Edit119.text:= Floattostr(k * 63.66) + ' Grado centesimal';
                        Edit120.text:= Floattostr(k* 0.64) + '  �ngulo recto';
                        Edit121.Text:= Floattostr(k) + '  Radi�n';
                        End;
    end;
end;
end;
end;

procedure TForm8.Button24Click(Sender: TObject);
begin
k:= 0;
Edit110.text:= '';
Edit116.text:= '';
Edit117.text:= '';
Edit118.text:= '';
Edit119.text:= '';
Edit120.text:= '';
Edit121.text:= '';
Combobox11.Itemindex:= -1;
Combobox11.Text:= 'Elija una Opci�n';
Edit116.Visible:= False;
Edit117.Visible:= False;
Edit118.Visible:= False;
Edit119.Visible:= False;
Edit120.Visible:= False;
Edit121.Visible:= False;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
Edit2.Visible:= True;
Edit3.Visible:= True;
Edit4.Visible:= True;
Edit5.Visible:= True;
Edit6.Visible:= True;
Edit7.Visible:= True;
Edit8.Visible:= True;
Edit9.Visible:= True;
Edit10.Visible:= True;
Edit11.Visible:= True;
Edit12.Visible:= True;
val(edit1.text,a,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     a:= strtofloat(edit1.text);
     Case (a < 0) of
     true: begin
       edit1.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
Case Combobox1.ItemIndex of
  0: Begin
a:= Strtofloat(edit1.text);
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
   1:Begin
a:= strtofloat(edit1.text) * 0.01;
Edit2.text:= Floattostr(a) + '  m';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
   End;
   2:Begin
a:= strtofloat(edit1.text) * 0.001;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a) + ' m';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr (a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
   End;
    3: Begin
a:= Strtofloat(edit1.text) * 1000;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a) + ' m';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
    4: Begin
a:= Strtofloat(edit1.text) *  0.3;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a) + '  m';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
   5: Begin
a:= Strtofloat(edit1.text) *  1609.34;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a) +  '  m';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
  6: Begin
a:= Strtofloat(edit1.text) * 0.91;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a) + '  m';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
   7: Begin
a:= Strtofloat(edit1.text) * 0.000000001;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a) + '  m';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
    8: Begin
a:= Strtofloat(edit1.text) * 1852;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr (a) + '  m';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
end;
    9: Begin
a:= Strtofloat(edit1.text) * 0.03;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a) + '  m';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
    End;
    10: Begin
a:= Strtofloat(edit1.text) * 9460000000000000;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a) + '  m';
Edit12.Text:= Floattostr (a * 1000000) + '  �m';
    End;
    11: Begin
a:= Strtofloat(edit1.text) * 0.000001;
Edit2.text:= Floattostr(a * 100) + '  cm';
Edit3.text:= Floattostr (a * 1000) + '  mm';
Edit4.Text:= Floattostr (a / 1000) + ' km';
Edit5.Text:= Floattostr (a * 3.281) + '  ft';
Edit6.text:= Floattostr (a / 1609) + '  mi';
Edit7.text:= Floattostr (a * 1.09) + '  yd';
Edit8.text:= Floattostr (a * 1000000000) + '  nm';
Edit9.text:= Floattostr ((a*3.28) / 6080) + '  Mi. n�utica';
Edit10.text:= Floattostr(a*39.37) + '  in';
Edit11.Text:= Floattostr (a * 9461000000000000) + '  A�os luz';
Edit12.Text:= Floattostr (a) + '  m';
    End;
End;
     end;
     End;
end;
End;
end;

procedure TForm8.Button4Click(Sender: TObject);
begin
a:= 0;
Edit1.Text:= '';
Edit2.Text:= '';
Edit3.text:= '';
Edit4.Text:= '';
Edit5.text:= '';
Edit6.Text:= '';
Edit7.Text:= '';
Edit8.Text:= '';
Edit9.Text:= '';
Edit10.Text:= '';
Edit11.text:= '';
Edit12.Text:= '';
Edit2.Visible:= False;
Edit3.Visible:= False;
Edit4.Visible:= False;
Edit5.Visible:= False;
Edit6.Visible:= False;
Edit7.Visible:= False;
Edit8.Visible:= False;
Edit9.Visible:= False;
Edit10.Visible:= False;
Edit11.Visible:= False;
Edit12.Visible:= False;
Combobox1.itemindex:= -1;
Combobox1.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button5Click(Sender: TObject);
begin
Edit14.visible:= True;
Edit15.Visible:= True;
Edit16.Visible:= True;
Edit54.Visible:= True;
Edit55.Visible:= True;
Edit56.Visible:= True;
Edit57.Visible:= True;
Edit58.visible:= True;
val(edit13.text,b,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     b:= strtofloat(edit13.text);
     Case (b < 0) of
     true: begin
       edit13.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
Case (Combobox2.ItemIndex) of
  0: Begin
b:= strtofloat(edit13.text);
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
end;
  1: Begin
b:= strtofloat(edit13.text) * 1000000;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b) + '  m�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
  End;
  2: Begin
b:= strtofloat(edit13.text) * 0.004;
Edit14.text:= Floattostr (b) + '  m�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
  End;
  3: Begin
b:= strtofloat(edit13.text) * 0.09;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b) + '  m�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
  End;
  4: Begin
b:= strtofloat(edit13.text) *0.000645;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr (b) + '  m�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
  End;
  5: Begin
b:= strtofloat(edit13.text) * 0.01;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b) + '  m�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
  End;
    6: Begin
b:= strtofloat(edit13.text) * 0.000001;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b) + '  m�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
   End;
   7: Begin
b:= strtofloat(edit13.text) * 0.000000000001;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b) + '  m�';
Edit58.Text:= floattostr (b * 1000000000000000000) + '  nm�';
   End;
   8: Begin
b:= strtofloat(edit13.text) * 0.000000000000000001;
Edit14.text:= Floattostr (b * 10000) + '  cm�';
Edit15.text:= Floattostr (b * 10.76) + '  ft�';
Edit16.text:= Floattostr ((b * 10.76) * 144) + '  in�';
Edit54.text:= Floattostr (b * 0.000001) + '  km�';
Edit55.text:= Floattostr (b * 100) + '  dm�';
Edit56.Text:= Floattostr (b * 1000000) + '  mm�';
Edit57.Text:= Floattostr (b * 1000000000000) + '  �m�';
Edit58.Text:= floattostr (b) + '  m�';
   End;
    End;
End;
     End;
end;
end;
end;

procedure TForm8.Button6Click(Sender: TObject);
begin
b:= 0;
Edit13.text:= '';
Edit14.text:= '';
Edit15.Text:= '';
Edit16.Text:= '';
Edit54.text:= '';
Edit55.Text:= '';
Edit56.text:= '';
Edit57.text:= '';
Edit58.Text:= '';
Edit14.Visible:= False;
Edit15.Visible:= False;
Edit16.Visible:= False;
Edit54.Visible:= False;
Edit55.Visible:= False;
Edit56.Visible:= False;
Edit57.Visible:= False;
Edit58.Visible:= False;
Combobox2.ItemIndex:= -1;
Combobox2.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button7Click(Sender: TObject);
begin
Edit18.Visible:= True;
Edit19.Visible:= True;
Edit20.Visible:= True;
Edit21.Visible:= True;
Edit22.Visible:= True;
Edit59.Visible:= True;
Edit60.Visible:= True;
Edit61.Visible:= True;
Edit62.Visible:= True;
Edit63.Visible:= True;
Edit64.Visible:= True;
Edit65.Visible:= True;
Edit66.Visible:= True;
val(edit17.text,c,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     c:= strtofloat(edit17.text);
     Case (c < 0) of
     true: begin
       edit17.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
      Case (Combobox3.ItemIndex) of
   0: Begin
c:= Strtofloat(edit17.text);
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
end;
   1: Begin
c:= Strtofloat(edit17.text) * 1000;
Edit18.text:= Floattostr (c) + '  l';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
   End;
   2: Begin
c:= Strtofloat(edit17.text) * 0.01;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c) + '  l';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
   End;
   3: Begin
c:= Strtofloat(edit17.text) * 28.32;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c) + '  l';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
   End;
    4: Begin
c:= Strtofloat(edit17.text) * 0.02;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c) + '  l�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
    End;
     5: Begin
c:= Strtofloat(edit17.text) * 3.79;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr (c) + '  l';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
     End;
       6: Begin
c:= Strtofloat(edit17.text) * 1000000000000;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c) + '  l�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
       End;
       7: Begin
c:= Strtofloat(edit17.text) * 100;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c) + '  l';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
       End;
        8: Begin
c:= Strtofloat(edit17.text) * 10;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c) + '  l';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
        End;
        9: begin
c:= Strtofloat(edit17.text) * 0.1;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c) + '  l';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
        end;
        10: Begin
c:= Strtofloat(edit17.text) * 0.01;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c) + '  l';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
        End;
        11: Begin
c:= Strtofloat(edit17.text) * 0.001;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c) + '  l';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
        End;
        12: Begin
c:= Strtofloat(edit17.text) * 0.000001;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c) + '  l';
Edit66.Text:= Floattostr (c * 1000000) + '  �l';
        End;
        13: Begin
c:= Strtofloat(edit17.text) * 0.000001;
Edit18.text:= Floattostr (c * 0.001) + '  m�';
Edit19.Text:= Floattostr (c * 1000) + '  cm�';
Edit20.text:= Floattostr (c * 0.03531) + '  ft�';
Edit21.text:= Floattostr (c * 61.02) + '  in�';
Edit22.text:= Floattostr ((c * 0.03531) * 7.477) + '  gl';
Edit59.Text:= Floattostr (c * 0.000000000001) + '  km�';
Edit60.Text:= Floattostr (c * 0.01) + '  hl';
Edit61.text:= Floattostr (c * 0.1) + '  decaliter';
Edit62.text:= Floattostr (c * 10) + '  dl';
Edit63.Text:= Floattostr (c * 100) + '  cl';
Edit64.Text:= Floattostr (c * 10000) + '  ml';
Edit65.Text:= Floattostr (c * 1000000) + '  mm�';
Edit66.Text:= Floattostr (c) + '  l';
        End;
      End;
      End;
     End;
end;
end;
end;

procedure TForm8.Button8Click(Sender: TObject);
begin
c:= 0;
Edit17.text:= '';
Edit18.text:= '';
Edit19.text:= '';
Edit20.text:= '';
Edit21.text:= '';
Edit22.text:= '';
Edit59.Text:= '';
Edit60.Text:= '';
Edit61.text:= '';
Edit62.Text:= '';
Edit63.Text:= '';
Edit64.Text:= '';
Edit65.Text:= '';
Edit66.text:= '';
Edit18.Visible:= False;
Edit19.Visible:= False;
Edit20.Visible:= False;
Edit21.Visible:= False;
Edit22.Visible:= False;
Edit59.Visible:= False;
Edit60.Visible:= False;
Edit61.Visible:= False;
Edit62.Visible:= False;
Edit63.Visible:= False;
Edit64.Visible:= False;
Edit65.Visible:= False;
Edit66.Visible:= False;
Combobox3.ItemIndex:= -1;
Combobox3.Text:= 'Elija una Opci�n';
end;

procedure TForm8.Button9Click(Sender: TObject);
begin
Edit24.visible:= True;
Edit25.Visible:= True;
Edit26.Visible:= True;
Edit27.Visible:= True;
Edit67.Visible:= True;
Edit68.Visible:= True;
Edit69.Visible:= True;
Edit70.Visible:= True;
Edit71.Visible:= True;
val(edit23.text,d,control);
case(control<> 0) of
true: begin
     showmessage('Valor Inv�lido.');
end;
false: begin
     d:= strtofloat(edit23.text);
     Case (d < 0) of
     true: begin
       edit23.text:= inputbox('�ERROR!', 'El valor no puede ser menor a 0, ingrese un nuevo valor:', '');
     end;
     false: begin
Case (Combobox4.ItemIndex) of
   0: Begin
d:= Strtofloat(edit23.Text);
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
end;
  1: Begin
d:= Strtofloat(edit23.Text) * 0.01666666666666666;
Edit24.text:= Floattostr (d) + '  hora';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  2: Begin
d:= Strtofloat(edit23.Text) * 0.0002777777777777778;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d) + '  hora';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  3: Begin
d:= Strtofloat(edit23.Text) * 24;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d) + '  hora';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  4: Begin
d:= Strtofloat(edit23.Text) * 8760;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d) + '  hora';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  5: Begin
d:= Strtofloat(edit23.Text) * 2.7777777777777776;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d) + '  h';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  6: Begin
d:= Strtofloat(edit23.Text) *  0.000000027778;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d) + '  hora';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  7: Begin
d:= Strtofloat(edit23.Text) * 0.0000000000002778;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d) + '  hora';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
  End;
  8: Begin
d:= Strtofloat(edit23.Text) * 168;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d) + '  hora';
Edit71.Text:= Floattostr (d * 0.00137) + '  mes';
   end;
  9: Begin
d:= Strtofloat(edit23.Text) * 720;
Edit24.text:= Floattostr (d * 60) + '  min';
Edit25.Text:= Floattostr (d * 3600) + '  seg';
Edit26.text:= Floattostr (d / 24) + '  d�a';
Edit27.Text:= Floattostr (d / 8760) + '  a�o';
Edit67.Text:= Floattostr (d * 3600000) + '  ms';
Edit68.Text:= Floattostr (d * 3600000000) + '  �s';
Edit69.Text:= Floattostr (d * 3600000000000) + '  ns';
Edit70.Text:= Floattostr (d * 0.01) + '  semana';
Edit71.Text:= Floattostr (d * 0.00137) + '  hora';
  End;
  End;
End;
     End;
end;
end;
end;



end.
