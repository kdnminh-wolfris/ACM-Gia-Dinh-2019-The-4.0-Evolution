var n, i, res: longint;
    a: array [1..1000000] of longint;
begin
    read(n);
    for i := 1 to n do
        read(a[i]);
    for i := 1 to n do
        res := res xor a[i];
    write(res)
end.