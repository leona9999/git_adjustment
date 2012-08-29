program Hello_Name;

uses Crt;

var
  Name: String;
begin
  ClrScr;
  Writeln('Enter your name: ');
  Readln(Name);
  Writeln;
  Writeln('Hello, ', Name);
  Writeln;
  Writeln('Press enter to exit...');
  Readln;
end.