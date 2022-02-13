import 'dart:io';

void main() {
  var n = 5;
  for (int i = 1; i < n; i++) {
    for (int a = i; a < n; a++) {
      stdout.write(" -");
    }
    for (int b = 1; b <= i; b++) {
      stdout.write(" *");
    }
    for (int c = 1; c < i; c++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
  for (int j = 1; j <= n; j++) {
    
    for (int x = 1; x < j; x++) {
      stdout.write(" -");
    }
    for (int y = j; y <= n; y++) {
      stdout.write(" *");
    }
    for (int z = j; z < n; z++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
}