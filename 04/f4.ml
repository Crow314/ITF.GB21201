let rec solve func list1 list2 out_list =
  match list1 with
  | [] -> out_list
  | h1::t1 -> match list2 with
    | [] -> out_list
    | h2::t2 -> solve func t1 t2 (out_list@((func h1 h2)::[]));;


let rec f4 func list1 list2 = 
  solve func list1 list2 [];
