let f1 list_in = 
  List.fold_left (fun list1 list2 -> list1 @ list2) [] list_in;;
