program dinges ();
label
	1, 01, 001;
var 
	x : integer;
function g(x : integer) : integer;
	begin
		g := x
	end;
procedure f(x : integer);
 	begin
	end;
begin
  goto 1;
  x := f(3);
  { Write 'Hello World' }
  1: writeln('Hello World')
end.