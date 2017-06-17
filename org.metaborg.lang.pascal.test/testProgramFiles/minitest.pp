program test ();
  type 
  	intArray = array[1..5] of integer;
  	intMatrix = array[1..5] of array[1..5] of integer;
  var
    arr : intArray;
    intmat : intMatrix;
    i : integer;
    res : string;
  function f(x:string): string;
	  begin
	  	f := 'Test '' 123'
	  end;
  begin
   arr := [1,2,3,4,5];
   intmat[4] := arr;
   i := arr[3];
   res := f('dinges');
   writeln(res)
  end.