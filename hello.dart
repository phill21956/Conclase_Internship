void main(){
  // String name = "Philip Inegbedion";
  // double score = 99.9;
  // bool isRaining = false;

  // print("My name is $name");
  // print("I scored $score out of 100");
  // print("It is raining? $isRaining ");
  printSomething(printThings, 45);
}
void printSomething(void Function(Object) printer, Object things){
  print(things);
  print.call(things);
}
void printThings(Object things){
print(things);
}
