void main() {
  List<dynamic> a = [[1,2,3,4,5,],'string',[6,7,8,9,10,]];
  print(a[2]);
  //print(a.runtimeType);

   for(dynamic item in a[2] ) {
     print(item);
   }
}
