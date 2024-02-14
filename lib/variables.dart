type(value){
  var variable = 'It could be anything.';
  String text = 'This is a string';
  int integer = 2;
  dynamic anything = 'This can be changed to a new type.';
  if(value == 'variable'){
    return variable;
  } else if (value == 'text'){
    return text;
  } else if (value == 'number'){
    return integer;
  }else if (value == 'anything'){
    return anything;
  }  
  return value;
}
