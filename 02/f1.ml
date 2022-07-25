let rec solve list1 max_val =
  match list1 with
  | [] -> max_val
  | h::t -> solve t (Int.max h max_val);;

let f1 list1 = 
  solve list1 Int.min_int;
