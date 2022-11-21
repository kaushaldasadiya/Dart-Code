import 'getset.dart';

class employee {
  late String name;
  String get emp_name {
    return name;
  }

  void set emp_name(String name) {
    this.name = name;
  }
}

void main() {
  Employee e1 = new Employee();
  e1.emp_name = 'kaushal';
  print(e1.emp_name);
}

