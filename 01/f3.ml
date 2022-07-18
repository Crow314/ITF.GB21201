let rec pow x n =
  if (n > 1) then
    (pow x (n-1)) * x
  else
    x;;

let rec solve m n  =
  if ((pow 2 m) <= n) then
    solve (m+1) n
  else
    m-1;;

let f3 n =
  let m = 0 in
    solve m n;;
