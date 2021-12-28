import 'main2.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';

void main() async {

  // var questions=[
  //   mathQuestions(question: '4 + 5',answer:9.0),
  //   mathQuestions(question: '10 + 5',answer:15.0),
  //   mathQuestions(question: '8 + 5',answer:13.0)
  // ];

  // for (var item in questions) {
  // var userAnswer = getAnswer(item.question);
  // print("Your answer is $userAnswer");
  // if(userAnswer==item.answer){
  //   print("Correct");
  // } else{
  //   print("Incorrect,the answer is ${item.answer}");
  // }
  // }

 
}

// class mathQuestions{
//   String question;
//   double answer;

//   mathQuestions({required this.question,required this.answer}){}

// }

// double getAnswer(String msg){
//   print("Q//$msg?");
//   print(msg);
//   var answer =  double.tryParse(stdin.readLineSync()!)??0.0;

//   return answer;
// }