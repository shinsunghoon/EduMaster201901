unit UDataModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, FireDAC.Phys.IBBase,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TDM = class(TDataModule)
    FDPhysIBDriverLink1: TFDPhysIBDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDConnection1: TFDConnection;
    UserQuery: TFDQuery;
    PRQuery: TFDQuery;
    PRQueryPRCODE: TWideStringField;
    PRQueryPRNAME: TWideStringField;
    PRQueryBRAND: TWideStringField;
    PRQueryEXPLANATION: TWideStringField;
    PRQueryIMAGE: TBlobField;
    UserQueryUSERCODE: TWideStringField;
    UserQuerySCHOOL: TWideStringField;
    UserQueryPHONE: TWideStringField;
    UserQueryID: TWideStringField;
    UserQueryPW: TWideStringField;
    UserQueryNAME: TWideStringField;
    PRQueryCT: TWideStringField;
    UserPRQuery: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


end.
