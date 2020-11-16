program orama;

uses
  System.StartUpCopy,
  FMX.Forms,
  TelaInicial in 'TelaInicial.pas' {Form1},
  Cadastro1 in 'Cadastro1.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
