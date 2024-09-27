/* row = 3
10  20  30
40  50  60
70  80  90

row = 4
10  20  30  40
50  60  70  80
90  100 101 102
103 104 105 106		*/

import 'dart:io';
void main() {
  stdout.write("Enter the number of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    int num = i;
    for (int j = 1; j <= rows; j++) {
      stdout.write("$num\t");
      num += rows;
    }
    print("");
  }
}

