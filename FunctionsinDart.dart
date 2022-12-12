import 'dart:io';

void main(){

  var storeVar = example(); // storing the class in a variable

  storeVar.printName(14); // calling the function printName
  storeVar.printName("Rama"); // calling the function printName
  storeVar.add(12,13); // calling the fuction add
  storeVar.Multiply();
}

class example{

  void printName(value){ // function to print-- input parameter run with/without declaring data type
    print(value);
  }

  void add(data1,data2){ // input parameter run with/without declaring data type
     var ans = data1 + data2;
     print(ans);
  }

     int Multiply(){ // function to multiply
       int first, second;
         first = 5;
         second = 7;

        int total = first * second;
         print(total);
          return total;
     }
  
}