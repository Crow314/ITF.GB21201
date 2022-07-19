let isDevisor n m =
  if n mod m == 0 then
    1
  else
    0;;

let rec solve n i =
  if i > 1 then
    isDevisor n i + solve n (i-1)
  else
    isDevisor n i;;

let f6 n =
  solve n n;;
