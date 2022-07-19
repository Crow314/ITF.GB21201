let rec f4 n k =
  if k > 0 then
    f4 (n/2) (k-1)
  else
    n mod 2;;
