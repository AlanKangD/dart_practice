class A {
  int value;
  A(this.value);


  @override
  // override 는 현재 클래스에서 사용할 수 있는 함수를 재정의하기 위해서 쓰며
  String toString() {
    // return 을 해당 함수 처럼 쓰면 리턴 겂으로 정확하게 값을 나타낼 수 있음
    return "A($value)";
  }
}

void main() {
  print(A(1) == A(1));
  print(A(1));
}
