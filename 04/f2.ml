let rec f2 func_list input = 
  match func_list with
  | [] -> input
  | h::t -> h (f2 t input);;
