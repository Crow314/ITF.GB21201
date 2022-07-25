let rec solve list1 prev max_val =
  match list1 with
  | [] -> max_val
  | h::t -> solve t h (Int.max (prev + h) max_val);;

let f4 list1 = 
  match list1 with
  | [] -> Int.min_int
  | h::t -> solve t h Int.min_int;;
