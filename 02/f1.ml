let max2 a b =
  if a > b then
    a
  else
    b;;

let rec solve list1 max_val =
  match list1 with
  | [] -> max_val
  | h::t -> solve t (max2 h max_val);;

let f1 list1 = 
  solve list1 0;
