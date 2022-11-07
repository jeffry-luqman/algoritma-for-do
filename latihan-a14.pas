{
5 4 3 2 1
5 4 3 2 1
5 4 3 2 1
}
program latihan;
var
	b, k : Integer;
begin
	for b := 1 to 3 do 
	begin
		for k := 1 to 5 do 
		begin
			write(6 - k, ' ');
		end;
		writeln;
	end;
end.