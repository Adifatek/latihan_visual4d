program Latihan;

uses
  Forms,
  Ulatihan in 'Ulatihan.pas' {Form1},
  Umenu in 'Umenu.pas' {Form2},
  Usiswa in 'Usiswa.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
