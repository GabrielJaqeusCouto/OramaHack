unit Cadastro2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.Edit;

type
  TForm3 = class(TForm)
    Rectangle1: TRectangle;
    Layout3: TLayout;
    Layout1: TLayout;
    Rectangle6: TRectangle;
    Label1: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image3: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    Rectangle2: TRectangle;
    Edit2: TEdit;
    Rectangle4: TRectangle;
    Edit3: TEdit;
    Image2: TImage;
    Image4: TImage;
    procedure Image3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

uses Cadastro3;

procedure TForm3.Image3Click(Sender: TObject);
begin
  close;
end;

procedure TForm3.Label1Click(Sender: TObject);
begin
  Cadastro3.Form4.Show;
end;

end.
