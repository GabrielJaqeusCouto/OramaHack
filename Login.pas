unit Login;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Edit;

type
  TForm7 = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Line1: TLine;
    Line2: TLine;
    Label3: TLabel;
    Label9: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Rectangle4: TRectangle;
    Edit2: TEdit;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    Image4: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Rectangle5: TRectangle;
    Label2: TLabel;
    procedure Rectangle2Click(Sender: TObject);
    procedure Rectangle5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.fmx}

uses dash, TelaInicial;

procedure TForm7.Rectangle2Click(Sender: TObject);
begin
  dash.Form8.Show;
end;


procedure TForm7.Rectangle5Click(Sender: TObject);
begin
  TelaInicial.Form1.Show;
end;

end.
