var n, i: longint;
begin
    read(n);
    writeln(n + n div 2);
    for i := 1 to n div 2 do
        write(2 * i, #32);
    for i := 1 to n - n div 2 do
        write(2 * i - 1, #32);
    for i := 1 to n div 2 do
        write(2 * i, #32)
end.