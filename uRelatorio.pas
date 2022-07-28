unit uRelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxClass, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.PG, FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, frxDBSet, Vcl.Menus, frxExportBaseDialog,
  frxExportPDF, frxExportXLSX;

type
  TfrmPrincipal = class(TForm)
    frxEstado: TfrxReport;
    fdDataBase: TFDConnection;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    qryEstado: TFDQuery;
    qryEstadoid: TIntegerField;
    qryEstadoestado: TWideStringField;
    frxDsEstado: TfrxDBDataset;
    qryEmpresa: TFDQuery;
    frxDseEmpresa: TfrxDBDataset;
    MainMenu1: TMainMenu;
    Relatrios1: TMenuItem;
    Estados: TMenuItem;
    sAIR1: TMenuItem;
    frxPDFExport1: TfrxPDFExport;
    frxXLSXExport1: TfrxXLSXExport;
    frxCLiente: TfrxReport;
    qryPedido: TFDQuery;
    frxDsPedido: TfrxDBDataset;
    qryItens: TFDQuery;
    frxDesItens: TfrxDBDataset;
    Pedidos: TMenuItem;
    procedure EstadosClick(Sender: TObject);
    procedure sAIR1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PedidosClick(Sender: TObject);
  private
    { Private declarations }
    procedure ImprimirRelatorio(pFrxReport : TfrxReport; pTitulo : String);
    procedure AbreQuery(pTipo : Integer);
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

{ TForm1 }

procedure TfrmPrincipal.AbreQuery;
begin
    qryEmpresa.Close;
    qryEmpresa.Open();
  case pTipo of
  0 :
  begin
    qryEstado.CLose;
    qryEstado.Open();
  end;
  1 :
  begin
    qryPedido.Close;
    qryPedido.Open();

    qryItens.Close;
    qryItens.Open();
    end;
  end;

end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frmPrincipal := nil;
end;

procedure TfrmPrincipal.ImprimirRelatorio(pFrxReport: TfrxReport; pTitulo: String);
begin
  pFrxReport.Variables.Clear;
  pFrxReport.Variables['pTitulo'] := QuotedStr(pTitulo);
  pFrxReport.ShowReport();
end;

procedure TfrmPrincipal.PedidosClick(Sender: TObject);
begin
  AbreQuery(1);
  ImprimirRelatorio(frxCliente, 'Relatório de Pedido do Cliente');
end;

procedure TfrmPrincipal.EstadosClick(Sender: TObject);
begin
  AbreQuery(0);
  ImprimirRelatorio(frxEstado, 'Relatório de Estado');
end;

procedure TfrmPrincipal.sAIR1Click(Sender: TObject);
begin
  Close;
end;

end.
