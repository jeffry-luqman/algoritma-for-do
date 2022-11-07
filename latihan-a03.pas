{
hasilnya:
X O X O X
O X O X O
X O X O X
O X O X O
X O X O X
}
program latihan;
var
	b, k: Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if (b mod 2 = 0) xor (k mod 2 = 0) then
				write('O', ' ')
			else
				write('X', ' ');
		end;
		writeln;
	end;
end.