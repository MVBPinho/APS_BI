program BI_APS;

uses
  Vcl.Forms,
  APS_BI in 'APS_BI.pas' {Form1},
  AcessarDados in 'AcessarDados.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
