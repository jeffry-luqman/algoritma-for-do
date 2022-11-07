{
X X X X O 
X X X O O 
X X O O O 
X O O O O 
O O O O O 
}
program latihan;
var
	b, k : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if k + b > 5 then
				write('O', ' ')
			else
				write('X', ' ');
		end;
		writeln;
	end;
end.