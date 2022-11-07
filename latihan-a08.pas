{
0  1  1  1  1
2  0  2  2  2
3  6  0  3  3
4  8 12  0  4
5 10 15 20  0
}
program latihan;
var
	b, k, v : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			v := 0;
			if k > b then
				v := b
			else if k < b then
				v := b * k;

			if k = 1 then
				write(v)
			else if v > 9 then
				write(' ', v)
			else
				write('  ', v);
		end;
		writeln;
	end;
end.