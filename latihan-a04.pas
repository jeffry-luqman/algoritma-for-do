{
5 5 5 5 5 
4 4 4 4 
3 3 3 
2 2 
1
}
program latihan;
var
	b, k : Integer;
begin
	for b := 5 downto 1 do 
	begin
		for k := 1 to b do 
		begin
			write(b, ' ');
		end;
		writeln;
	end;
end.