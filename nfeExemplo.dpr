program nfeExemplo;

uses
  Forms,
  untMenu in 'untMenu.pas' {frmMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.Run;
end.
