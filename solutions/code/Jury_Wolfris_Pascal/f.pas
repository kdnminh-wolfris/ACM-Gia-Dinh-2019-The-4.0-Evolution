uses    math;
var n, a, b, c: longint;
begin
    read(n, a, b, c);
    write(n - min(a, min(b, c)), #32);
    write(min(3 * n - a - b - c, n))
end.