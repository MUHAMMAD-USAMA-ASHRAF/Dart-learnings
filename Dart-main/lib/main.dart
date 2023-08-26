import 'dart:io';
import 'dart:math';

void main() {
  // stdout.write("Enter value");
  // double inp = double.parse(stdin.readLineSync()!);
  // double con = 0.481;

  // double res = inp * con;
  // print(res);

  // stdout.write("Enter Number");
  // int inp = int.parse(stdin.readLineSync()!);
  // var i;
  // var sum;
  // if (inp >= 0) {
  //   for (var i = 1; i <= 10; i++) {
  //     sum = inp * i;
  //     print('$inp * $i = $sum');
  //   }
  // } else {
  //   stdout.write("Give a positive number input");
  // }

  // stdout.write('Enter number');
  // int inp = int.parse(stdin.readLineSync()!);
  // var i;
  // var sum = 1;
  // for (var i = inp; i >= 1; i--) {
  //   sum *= i;
  //   print(sum);
  // }

// import 'dart:math';

  // double base = 2;
  // double exponent = 5;
  // num result = pow(base, exponent);
  // print(result); // Output: 8.0

  // stdout.write('Enter Base');
  // double base = double.parse(stdin.readLineSync()!);
  // stdout.write('Enter Exp');
  // double exp = double.parse(stdin.readLineSync()!);
  // stdout.write('Enter Choice');
  // int cho = int.parse(stdin.readLineSync()!);

  // if (cho == 1) {
  //   num result = pow(base, exp);
  //   print(result); // Output: 8.0
  // } else {
  //   num result = pow(exp, base);
  //   print(result); // Output: 8.0
  // }

  // var i;
  // var sum = 1;
  // for (var i = inp; i >= 1; i--) {
  //   sum *= i;
  //   print(sum);
  // }

  // stdout.write('Enter num1');
  // double n1 = double.parse(stdin.readLineSync()!);
  // stdout.write('Enter num2');
  // double n2 = double.parse(stdin.readLineSync()!);
  // stdout.write('Enter Choice');
  // int cho = int.parse(stdin.readLineSync()!);
  // List
  // if () {
  //   num result = pow(base, exp);
  //   print(result); // Output: 8.0
  // } else {
  //   num result = pow(exp, base);
  //   print(result); // Output: 8.0
  // }

  // List<int> nume = [2, 4, 6, 8, 10];
  // for (var i = 0; i < nume.length; i++) {
  //   if (nume[i] % 2 == 0) {
  //     print('It even');
  //   } else {
  //     print('its odd');
  //   }
  // }

  // List<int> nume = [2, 4, 6, 8, 10];
  // stdout.write('Enter num1');
  // double n1 = double.parse(stdin.readLineSync()!);

  // if (n1 % 2 == 0) {
  //   print('It not prime');
  // } else {
  //   print('its prime');
  // }

// .

  // List<int> list = [];

  // stdout.write('Enter num1: ');
  // int n1 = int.parse(stdin.readLineSync()!);

  // stdout.write('Enter num2: ');
  // int n2 = int.parse(stdin.readLineSync()!);

  // list.add(n1);
  // list.add(n2);

  // int hcf = 1;
  // int smaller = n1 < n2 ? n1 : n2;

  // for (int i = 1; i <= smaller; i++) {
  //   if (n1 % i == 0 && n2 % i == 0) {
  //     hcf = i;
  //   }
  // }

  // print('HCF is $hcf');

  // List<int> list = [];

  // stdout.write('Enter num of inputs: ');
  // int n = int.parse(stdin.readLineSync()!);

  // for (var i = 0; i < n; i++) {
  //   stdout.write('Enter num: ');
  //   int num = int.parse(stdin.readLineSync()!);
  //   list.add(num);
  // }

  // int max = list[0];
  // int min = list[0];

  // for (int j = 1; j < list.length; j++) {
  //   if (list[j] > max) {
  //     max = list[j];
  //   }
  //   if (list[j] < min) {
  //     min = list[j];
  //   }
  // }

  // print("Largest number is $max");
  // print("Smallest number is $min");

  // String axe = '090078601';
  // stdout.write('Enter num of inputs: ');
  // String? name = stdin.readLineSync();

  // List <String ?> x = name.split(' ');

  // for (var i = 0; i <= x.length;);

  // stdout.write('Enter num of inputs: ');
  // String input = stdin.readLineSync()!;

  // List<String> words = input.split('');

  // Map<String, int> freq = {};

  // for (int i = 0; i < words.length; i++) {
  //   String digit = words[i];

  //   if (freq.containsKey(digit)) {
  //     freq[digit] = freq[digit]! + 1;
  //   } else {
  //     freq[digit] = 1;
  //   }
  // }

  // freq.forEach((key, value) {
  //   print('Digit $key occurred $value times.');
  // });

  //////////////////////////////////////////
  ///
  ///

// stdout.write('Enter num of inputs: ');
// String input = stdin.readLineSync()!;

// List<String> words = input.split('');

// Map<String, int> freq = {};

// for (int i = 0; i < words.length; i++) {

//   String digit = words[i];

//   if(freq.containsKey(digit)) {
//     freq[digit] = freq[digit]! + 1;
//   } else {
//     freq[digit] = 1;
//   }

// }

// freq.forEach((key, value) {
//   print('Digit $key occurred $value times.');
// });

  // stdout.write('Enter num of inputs: ');
  // String name = stdin.readLineSync()!;

  // List<String> x = name.split('');

  // Map<String, int> freq = {};

  // // int count = 0;

  // for (int i = 0; i < x.length; i++) {
  //   String digit = x[i];
  //   if (freq.containsKey(digit)) {
  //     freq[digit] = freq[digit]! + 1;
  //   } else {
  //     freq[digit] = 1;
  //   }
  // }
  // freq.forEach((key, value) {
  //   print('digit $key occcured $value times');
  // });

  // for (var i = 1; i <= 5; i++) {
  //   print('**************');
  // }

  // for (var i = 1; i <= 5; i++) {
  //   for (var j = i; j <= 5; j++) {
  //     print('*');
  //   }
  // }
}
