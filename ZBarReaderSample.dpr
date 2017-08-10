program ZBarReaderSample;

uses
  System.StartUpCopy,
  FMX.Forms,
  UZBarSample in 'UZBarSample.pas' {Form1136};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1136, Form1136);
  Application.Run;
end.
