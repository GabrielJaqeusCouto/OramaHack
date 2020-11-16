unit Cadastro1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts, FMX.Edit;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Layout3: TLayout;
    Image3: TImage;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    StyleBook1: TStyleBook;
    Rectangle2: TRectangle;
    Edit2: TEdit;
    Rectangle4: TRectangle;
    Edit3: TEdit;
    Rectangle5: TRectangle;
    Edit4: TEdit;
    Layout1: TLayout;
    Rectangle6: TRectangle;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Rectangle8: TRectangle;
    Label4: TLabel;
    Rectangle9: TRectangle;
    Label5: TLabel;
    Rectangle7: TRectangle;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image1: TImage;
    Label9: TLabel;
    Image2: TImage;
    procedure Image3Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses Cadastro2;

procedure TForm2.Image3Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.Label1Click(Sender: TObject);
begin
  Cadastro2.Form3.Show
end;

end.
