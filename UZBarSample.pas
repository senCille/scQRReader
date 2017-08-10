unit UZBarSample;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Controls, FMX.StdCtrls, FMX.Types, FMX.Forms, FMX.Layouts, FMX.ListBox,
  FMX.TMSZBarReader;

type
  TForm1136 = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    TMSFMXZBarReader1: TTMSFMXZBarReader;
    ListBox1: TListBox;
    Label1: TLabel;
    procedure TMSFMXZBarReader1GetResult(Sender: TObject; AResult: string);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1136: TForm1136;

implementation

{$R *.fmx}

procedure TForm1136.Button1Click(Sender: TObject);
begin
  TMSFMXZBarReader1.Show;
end;

procedure TForm1136.TMSFMXZBarReader1GetResult(Sender: TObject;
  AResult: string);
begin
  ListBox1.Items.Insert(0, AResult);
end;

end.
