void main() {
  Map<dynamic, dynamic> a = {
    1      : 'one',
    'list' : [1,2,3,4,5],
    50     : 1.5,
    'a'    : true,
  };
  // print(a['b']);
  // print(a.runtimeType);

  for (dynamic k in a.keys) {
    print("$k : ${a[k]}"); // String interpulation
  }
  var number = 10;
  print('this is the ${number.runtimeType}');

  // for (dynamic value in a.values) {
  //   print(value);
  // }
}
