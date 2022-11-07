{
hasilnya:
O O O O O
X X X X X
O O O O O
X X X X X
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
			if b mod 2 = 0 then
				write('X', ' ')
			else
				write('O', ' ');
		end;
		writeln;
	end;
end.