let rec solve m n  =
  if (m*m <= n) then
    solve (m+1) n
  else
    m-1;;

let f2 n =
  let m = 0 in
    solve m n;;
