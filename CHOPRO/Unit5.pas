unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, XPMan;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    XPManifest1: TXPManifest;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
Application.terminate;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Form1.Show;
Form5.Hide;
end;

end.
