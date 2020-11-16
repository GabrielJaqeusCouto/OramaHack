unit dash;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm8 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    RoundRect1: TRoundRect;
    Image1: TImage;
    Image2: TImage;
    Rectangle3: TRectangle;
    Label7: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Image3: TImage;
    Image4: TImage;
    Rectangle4: TRectangle;
    Label6: TLabel;
    Label8: TLabel;
    Line1: TLine;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Rectangle5: TRectangle;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Image7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.fmx}

uses chat;

procedure TForm8.Image7Click(Sender: TObject);
begin
  chat.Form9.Show;
end;

end.
