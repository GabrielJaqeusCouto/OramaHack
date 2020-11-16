unit TelaInicial;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Layout2: TLayout;
    Image1: TImage;
    Layout3: TLayout;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    Layout4: TLayout;
    Image2: TImage;
    Label4: TLabel;
    Label3: TLabel;
    Image3: TImage;
    procedure Rectangle2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Cadastro1;

procedure TForm1.Image3Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Rectangle2Click(Sender: TObject);
begin
  Cadastro1.Form2.Show;
end;

end.
