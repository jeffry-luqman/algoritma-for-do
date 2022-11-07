{
hasilnya:
X O O O O 
X X O O O 
X X X O O 
X X X X O 
X X X X X
}
program latihan;
var
	b, k : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if b >= k then
				write('X', ' ')
			else
				write('O', ' ');
		end;
		writeln;
	end;
end.