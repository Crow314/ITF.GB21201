let rec solve list1 prev =
  match list1 with
  | [] -> prev
  | h::t -> solve t h;;

let f3 list1 = 
  solve list1 0;
