import 'dart:io';

void main(){

 var speaker; //Dynamic Variable -- accept all data types in future declaration
 var mic = "why" ; // Variable -- accept the datatype of initialising in future declarations

 mic = "okay";
 print(mic);

 //mic = 2; -- caused error because of mic is a variable which does not accept other datatype
   
   speaker = 4;
   print(speaker);

   speaker = "JBL";
  print(speaker);
  
   speaker = false;
   print(speaker);
}