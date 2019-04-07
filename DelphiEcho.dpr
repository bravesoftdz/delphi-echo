program DelphiEcho;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  LText: string;

begin
  try
    Readln(LText);
    Writeln(sLineBreak);
    Writeln(LText);

  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
