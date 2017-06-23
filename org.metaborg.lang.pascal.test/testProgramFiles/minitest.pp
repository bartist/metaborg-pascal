program test ();
  type 
  	intArray = array[1..5] of integer;
  	intMatrix = array[1..5] of array[1..5] of integer;
	Pages = record
	   page_nr: integer;
	   content: string;
	end;
	Person = record
	   name: string;
	   surname: string;
	   age: integer;
	end;
  	Books = record
	   title: packed array [1..50] of char;
	   author: Person;
	   subject: packed array [1..100] of char;
	   content: packed array [1..100] of Pages;
	   book_id: integer;
	end;
  var
    arr : intArray;
    intmat : intMatrix;
    i : integer;
    res : string;
    book1: Books;
    page: Pages;
    me: Person;
  function f(x:string): string;
	  begin
	  	f := 'Test '' 123'
	  end;
  begin
   i := 4;
   with book1, author, me do
   begin
   	book_id := i;
   end; 
   
   arr := [1,2,3,4,5];
   arr[2] := book1.book_id;
   intmat[4] := arr;
   i := arr[3];
   res := f('dinges');
   if true then
   	i := arr[4];   
   writeln(res)
  end.