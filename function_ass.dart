void main() {
  var func = (Object func) => print(func);

  myFunc(func, "Function Assignment");
}

void myFunc(void Function(Object) myFunction, Object func) {
  myFunction(func);
  print.call(func);
}
