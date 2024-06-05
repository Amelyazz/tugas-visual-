unit Unit4;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkategori: TZQuery;
    dskategori: TDataSource;
    Zsatuan: TZQuery;
    dssatuan: TDataSource;
    Zuser: TZQuery;
    Zsupplier: TZQuery;
    Zbarang: TZQuery;
    dsuser: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.