program test ();
  type 
	colors = (red, yellow, green, blue, tartan);
	colorCode = array[red..tartan] of integer;
	Date = record
		day: integer;
		month: integer;
		year: integer;
	end;
	Person = record
	   name: string;
	   surname: string;
	   age: integer;
	   birthdate : Date;
	   eyes: colors;
	end;
  var
    me: Person;
    c : colors;
    cc : colorCode;
  begin
	c := red;
	cc[c] := 23;
	with me, birthdate do
	begin
		eyes := green;
		day := 16;
		month := 5;
		year := 1993;
	end;
  end.