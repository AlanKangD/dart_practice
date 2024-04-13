class A {
  final int value1;
  final int value2;

  const A({
    required this.value1,
    required this.value2,
  });

  @override
  String toString() {
    return "A(value1:$value1, value2:$value2)";
  } 
}

void main() {
  A a = A(value1: 1, value2: 1);
  A b = a;

  a.value1 = 2;
  print(a);
  print(b);
}
