class Person {
  String? name;
  int? age; //non nullable
  Person(String name, int age) {
    this.name = name; //pointer to scope
    this.age = age;
  }
}

// Don't need to define function?
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  for (int i = 0; i < 5; i++) {
    print("hello ${i + 1}");
  }
}
