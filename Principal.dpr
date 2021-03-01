program Principal;

uses
  Vcl.Forms,
  UfrmCalculadora in 'UfrmCalculadora.pas' {frmCalculadora},
  UFuncaoCalculadora in 'UFuncaoCalculadora.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmCalculadora, frmCalculadora);
  Application.Run;
end.
