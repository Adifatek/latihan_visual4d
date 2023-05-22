unit Umenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    DATAMASTER1: TMenuItem;
    LAPORAN1: TMenuItem;
    DATASISWA1: TMenuItem;
    DATAORTU1: TMenuItem;
    WALIKELAS1: TMenuItem;
    FORM11: TMenuItem;
    FORM21: TMenuItem;
    FORM41: TMenuItem;
    procedure FORM11Click(Sender: TObject);
    procedure DATASISWA1Click(Sender: TObject);
    procedure FORM41Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Ulatihan, Usiswa, Unit4;

{$R *.dfm}

procedure TForm2.FORM11Click(Sender: TObject);
begin
Form1.ShowModal;
end;

procedure TForm2.DATASISWA1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm2.FORM41Click(Sender: TObject);
begin
Form4.ShowModal;
end;

end.
