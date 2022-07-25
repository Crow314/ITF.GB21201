let rec solve m n i =
  if (m * 2 <= n) then
    solve (m * 2) n (i+1)
  else
    i;;

let f3 n =
  solve 1 n 0;;
