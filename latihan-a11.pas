{
hasilnya:
        5
      5 4
    5 4 3
  5 4 3 2
5 4 3 2 1
}
program latihan;
var
	b, k : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if b + k > 5 then
				write(11 - b - k, ' ')
			else
				write('  ');
		end;
		writeln;
	end;
end.