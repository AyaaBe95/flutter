
import 'dart:io';
void main(List<String> args) {

  print("Enter num1: ");

  var x =  double.tryParse(stdin.readLineSync()!)??0.0;

  print("Enter num2: ");

  var y =  double.tryParse(stdin.readLineSync()!)??0.0;

  print("Enter operator:");
  print("+ , - , * , /");
  

  var calc =(stdin.readLineSync());

  switch(calc){

    case('+'):
    sum(x, y);
    break;
    case('-'):
    sub(x, y);
    break;
    case('*'):
    mul(x, y);
    break;
    case('/'):
    div(x, y);
    break;

  }
}

sum(double x , double y){
  print("$x + $y = ${x+y}");
}

sub(double x , double y){
  print("$x - $y = ${x-y}");
}

mul(double x , double y){
  print("$x * $y = ${x*y}");
}

div(double x , double y){
  print("$x / $y = ${x/y}");
}

