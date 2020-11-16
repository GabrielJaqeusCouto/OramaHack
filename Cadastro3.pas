unit Cadastro3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts;

type
  TForm4 = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    Layout2: TLayout;
    Image1: TImage;
    Layout3: TLayout;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Layout4: TLayout;
    Label2: TLabel;
    Label4: TLabel;
    Image3: TImage;
    Layout5: TLayout;
    Label5: TLabel;
    Layout6: TLayout;
    Label6: TLabel;
    Label7: TLabel;
    Layout7: TLayout;
    Label8: TLabel;
    Rectangle4: TRectangle;
    Edit3: TEdit;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    Rectangle5: TRectangle;
    Edit2: TEdit;
    Rectangle6: TRectangle;
    Edit4: TEdit;
    Rectangle7: TRectangle;
    Edit5: TEdit;
    Rectangle8: TRectangle;
    Edit6: TEdit;
    Label9: TLabel;
    Label3: TLabel;
    procedure Image3Click(Sender: TObject);
    procedure Rectangle2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses cadastro4;

procedure TForm4.Image3Click(Sender: TObject);
begin
  close;
end;

procedure TForm4.Rectangle2Click(Sender: TObject);
begin
  cadastro4.Form5.Show;
end;

end.
