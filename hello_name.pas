uses Crt;

var
  Name: String;
  
 begin
   ClrScr;
   Write('Введите имя: ');
   Readln(Name);
   Writeln;
   Writeln('Привет, ', Name, ' :)');
   Readln;
 end.