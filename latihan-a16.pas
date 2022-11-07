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
	b, k : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if k >= b then 
				write(k - b + 1, ' ')
			else
				write('  ');
		end;
		writeln;
	end;
end.