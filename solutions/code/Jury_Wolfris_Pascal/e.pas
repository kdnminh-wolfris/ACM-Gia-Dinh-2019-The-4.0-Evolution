var q, n, m, i: longint; Sx, Sy: int64;
    x, y: array [0..1000] of longint;

procedure sort(var a: array of longint; l, r: longint);
var i, j, k, t: longint;
begin
    if l >= r then exit;
    i := l; j := r; k := a[random(r - l + 1) + l];
    repeat
        while a[i] < k do inc(i);
        while k < a[j] do dec(j);
        if i <= j then
        begin
            t := a[i];
            a[i] := a[j];
            a[j] := t;
            inc(i); dec(j)
        end
    until i > j;
    sort(a, l, j); sort(a, i, r)
end;

begin
    read(q);
    randomize;
    for q := 1 to q do
    begin
        read(n, m);
        for i := 1 to n do
            read(x[i]);
        for i := 1 to m do
            read(y[i]);
        sort(x, 1, n);
        sort(y, 1, m);
        Sx := 0; Sy := 0;
        for i := 1 to n do
            inc(Sx, x[i] * (2 * i - n - 1));
        for i := 1 to m do
            inc(Sy, y[i] * (2 * i - m - 1));
        writeln(Sx * Sy)
    end
end.