{
hasilnya:
0 1 2 3 4 
1 0 1 2 3 
2 1 0 1 2 
3 2 1 0 1 
4 3 2 1 0 
}
program latihan;
var
	b, k: Integer;
begin
	for b := 0 to 4 do 
	begin
		for k := 0 to 4 do 
		begin
			write(abs(b-k), ' ');
		end;
		writeln;
	end;
end.