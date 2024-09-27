/* row = 3
3   4   9
2   5   8
1   6   7

row = 4
4   5   12   13
3   6   11   14
2   7   10   15
1   8   9    16		*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = i; j <= rows; j++) {
      stdout.write('$j\t');
    }
    for (int k = rows - 1; k >= i; k--) {
      stdout.write('${k + i}\t');
    }
    stdout.writeln();
  }
}

