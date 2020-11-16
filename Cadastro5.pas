unit Cadastro5;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts;

type
  TForm6 = class(TForm)
    Rectangle1: TRectangle;
    Layout3: TLayout;
    Layout1: TLayout;
    Rectangle6: TRectangle;
    Label1: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image1: TImage;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    Rectangle2: TRectangle;
    Edit2: TEdit;
    Rectangle4: TRectangle;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Rectangle5: TRectangle;
    Edit4: TEdit;
    Rectangle7: TRectangle;
    Edit5: TEdit;
    Image3: TImage;
    Rectangle8: TRectangle;
    Edit6: TEdit;
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.fmx}

uses dash;

procedure TForm6.Label1Click(Sender: TObject);
begin
     dash.Form8.Show;
end;

end.
