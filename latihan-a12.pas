{
hasilnya:
        1
      1 2
    1 2 3
  1 2 3 4
1 2 3 4 5
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
				write(b + k - 5, ' ')
			else
				write('  ');
		end;
		writeln;
	end;
end.