class Demo1 {
  void method1() {
    print("Demo1 class called");
  }
}

  class Demo2 implements Demo1 {
  void method1() {
    print("Demo2 class called");
  }
}

void main() {
  Demo2 d2 = new Demo2();
  d2.method1();
}
