unit FMX.TMSZBarReaderReg;

interface

uses
  Classes, FMX.TMSZBarReader;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('TMS ZBar Reader', [TTMSFMXZBarReader]);
end;

end.
