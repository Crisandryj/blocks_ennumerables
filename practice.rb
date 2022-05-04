case {a: 1, b: 2, c: 3}
  in {}
    "matched"
  else
    "not matched"
  end
  #=> "not matched"
  
  case {}
  in {}
    "matched"
  else
    "not matched"
  end