void main(){
  var printThings = (Object things) =>print(things);

printSomething(printThings, 45);
}

void printSomething(void Function (Object)printer, Object things ){
  printer(things);
}

