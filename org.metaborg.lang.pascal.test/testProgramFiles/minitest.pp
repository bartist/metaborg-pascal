program test ();
  type 
	colors = (red, yellow, green, blue, tartan);
	colorCode = array[red..tartan] of integer;
	Person = record
	   name: string;
	   surname: string;
	   age: integer;
	   eyes: colors;
	   case stuff : boolean of
	   	true : (ja : string);
	   	false : (nee : string)
	end;
  var
    me: Person;
    c : colors;
    cc : colorCode;
  begin
	c := red;
	cc[c] := 23;
	me.stuff := false;
	with me do
	begin
		eyes := green;
		stuff := true;
		ja := 'test';
	end;
  end.