let rec gcd n m =
  if m != 0 then
    gcd m (n mod m)
  else
    n;;

let f5 n m =
  n * m / gcd n m;;
