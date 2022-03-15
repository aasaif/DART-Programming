import 'dart:io';

void main() {
  var n = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(" -");
    }
    for (int k = i; k <= n; k++) {
      stdout.write(" *");
    }
    for (int l = i; l < n; l++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
}