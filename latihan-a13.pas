{
hasilnya:
1       5
  2   4  
    3    
  2   4  
1       5
}
program latihan;
var
	b, k : Integer;
begin
	for b := 1 to 5 do 
	begin
		for k := 1 to 5 do 
		begin
			if (k = b) or (k + b = 6) then
				write(k, ' ')
			else
				write('  ');
		end;
		writeln;
	end;
end.