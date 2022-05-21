program EPI;

uses
  Vcl.Forms,
  U_principal in 'U_principal.pas' {FRMPRINCIPAL},
  U_base_dados in 'U_base_dados.pas' {DTepi: TDataModule},
  U_cadepis in 'U_cadepis.pas' {Frmcadepis},
  U_telacadepis in 'U_telacadepis.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRMPRINCIPAL, FRMPRINCIPAL);
  Application.CreateForm(TDTepi, DTepi);
  Application.CreateForm(TFrmcadepis, Frmcadepis);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
