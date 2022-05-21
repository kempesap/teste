unit U_base_dados;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.FBDef, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.FB, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Phys.IBBase, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.UI;

type
  TDTepi = class(TDataModule)
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    FDCEPI: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    qry_cadepis: TFDQuery;
    qry_cadepisCODIGO: TIntegerField;
    qry_cadepisDESCRICAO: TStringField;
    qry_cadepisMARCA: TStringField;
    qry_cadepisREFERENC: TStringField;
    qry_cadepisUNIDADE: TStringField;
    qry_cadepisFABRICANTE: TIntegerField;
    qry_cadepisESTOQUE: TFMTBCDField;
    qry_cadepisPRECO_CUSTO: TBCDField;
    qry_cadepisPRECO_CUSTO_MEDIO: TBCDField;
    qry_cadepisSITUACAO: TStringField;
    qry_cadepisFRACIONADO: TStringField;
    qry_cadepisANOTACOES: TMemoField;
    qry_cadepisDTULTCOMPRA: TDateField;
    qry_cadepisDATACAD: TDateField;
    qry_cadepisQUANTIDADECAIXA: TFMTBCDField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DTepi: TDTepi;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
