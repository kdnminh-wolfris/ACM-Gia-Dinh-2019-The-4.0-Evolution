uses    math;
var n, k, i, sum, maxx: longint;
    a: array [1..100] of longint;
begin
    read(n, k);
    for i := 1 to n do
        read(a[i]);
    for i := 1 to n do
    begin
        inc(sum, a[i]);
        maxx := max(maxx, a[i])
    end;
    if ((sum + k) mod n = 0) and (maxx <= (sum + k) div n) then
        write('YES')
    else write('NO')
end.