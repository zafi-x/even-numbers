void main() {
  //*** Printing Even numbers ***/

  for (int i = 0; i <= 100; i++) {
    if (i.isEven) {
      print(i);
    }
  }

  int i;
  for (i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
  //*** Finding Factorial of a number   ***/

  

// import 'dart:io';

// void main() {
//   int number;
//   print('Enter any number:');

//   number = int.parse(stdin.readLineSync()!);

//   int result = 1;

//   for (int i = 2; i <= number; i++) {
//     result *= i; //result = result * i;
//   }

//   print("Factorial of $number is: $result");
// }
