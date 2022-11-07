{
hasilnya:
X O X O X
X O X O X
X O X O X
X O X O X
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
			if k mod 2 = 1 then
				write('X', ' ')
			else
				write('O', ' ');
		end;
		writeln;
	end;
end.