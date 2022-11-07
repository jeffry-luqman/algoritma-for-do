{
5 4 3 2 1
5 4 3 2
5 4 3
5 4
5
}
program latihan;
var
	b, k : Integer;
begin
	for b := 5 downto 1 do 
	begin
		for k := 1 to b do 
		begin
			write(6 - k, ' ');
		end;
		writeln;
	end;
end.