program checkCase();
var
   grade: integer;
begin
   grade := 10;

   case (grade) of
      10, 9 : writeln('Excellent!' );
      8, 7: writeln('Well done' );
      6 : writeln('You passed' );
      5, 4 : writeln('Better try again' );
   end;     
   
   writeln('Your grade is  ', grade );
end.