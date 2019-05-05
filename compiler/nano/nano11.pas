program nano11;
var
    n,m,x : integer;
begin
    n := 1;
    m := 2;
    x := 5;
    while (x > n) do
    begin
        n := n+m;
        write(n);
    end;
end.
