/* row = 3
3  6  9
2  5  8
1  4  7

row = 4
4  8  12  16
3  7  11  15
2  6  10  14
1  5  9   13	*/

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

