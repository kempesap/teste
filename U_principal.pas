unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFRMPRINCIPAL = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRMPRINCIPAL: TFRMPRINCIPAL;

implementation

{$R *.dfm}

uses U_cadepis;

procedure TFRMPRINCIPAL.BitBtn1Click(Sender: TObject);
Var epi: tFrmcadepis;
begin
epi:=tFrmcadepis.create(self);
Frmcadepis.showmodal;
end;

procedure TFRMPRINCIPAL.Button2Click(Sender: TObject);
begin
FRMPRINCIPAL.Close;
end;

end.
