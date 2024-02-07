void main() {
  var x = "Chetan";
  print(x);

  x = 20.5;
  print(x);

  x = true;
  print(x);
}

/* Error: A value of type 'double' can't be assigned to a variable of type 'String'.  
  Error: A value of type 'double' can't be assigned to a variable of type 'String'.

  reason:  whichever first datatype we initialize to var that only that datatype var become.
          so here we had intialize string datatype to "var" but when we try to change var=20.5 it will cause error
           it try to assigned valuse dauble to string variable*/