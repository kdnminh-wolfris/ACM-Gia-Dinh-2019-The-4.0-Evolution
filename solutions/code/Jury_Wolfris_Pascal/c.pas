var n, k, x, y: int64;
begin
    read(n, k, x, y);
    write(360 * y * n * (k - 1) div (360 * y + x * n))
end.