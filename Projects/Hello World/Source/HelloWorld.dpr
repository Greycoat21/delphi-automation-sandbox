program HelloWorld;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  HelloWorld.Messages in 'HelloWorld.Messages.pas';

var
  x:TMessageGenerator;
begin
  x := TMessage Generator.Create();
  try
    Writeln(x.DefaultMessage);
  finally
    x.Free();
  end;
end.
