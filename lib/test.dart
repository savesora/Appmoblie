class Animal {
  int a = 10;
  String? name = 'hello';
}

newFunc() {
  print('new function here');
  int? a = 78;
  String? b = null;
  print('$a $b');
}

main() {
  print('main');
  Animal dog = Animal();
  int abc = 5;
//   print('dog=${dog.name} $abc');
  var b;
  print('b=$b type=${b.runtimeType}');
  b = 5;
  print('b=$b type=${b.runtimeType}');

  b = Animal(); // error
  print('b=$b type=${b.runtimeType}');
}
