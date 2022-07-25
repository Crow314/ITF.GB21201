let rec solve list1 sum_val =
  match list1 with
  | [] -> sum_val
  | h::t -> solve t (sum_val + h);;

let f2 list1 = 
  solve list1 0;
