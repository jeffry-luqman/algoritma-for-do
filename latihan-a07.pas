{
hasilnya:
1 2 3 4 5 
1 2 3 4 
1 2 3 
1 2 
1 
}
program latihan;
var
	b, k: Integer;
begin
	for b := 5 downto 1 do 
	begin
		for k := 1 to b do 
		begin
			write(k, ' ');
		end;
		writeln;
	end;
end.