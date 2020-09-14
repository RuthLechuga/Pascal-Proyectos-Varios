unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, XPMan, jpeg, ExtCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    XPManifest1: TXPManifest;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, Unit7, Unit8;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Form1.show;
Form6.Hide;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
Form7.show;
Form6.Hide;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
Form8.Show;
Form6.Hide;
end;

end.
