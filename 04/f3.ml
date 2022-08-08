let rec f3 func count input = 
  if count > 0 then
    f3 func (count-1) (func input)
  else
    input;;
