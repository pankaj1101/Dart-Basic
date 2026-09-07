void main() {
  // function

  // final c = sum(20, 30);
  // print(c);

  // final m = mult(10);
  // print(m);

  // greet("Pankaj", "Hey! how are you..");
  // greet("Vikas", null, "true");

  // createUser(name: "Deepak", age: 24, height: 20, width: 10, radius: null);

  // calculate(
  //   operation: (productAmount, deliveryChanges) {
  //     print(productAmount);
  //     print(deliveryChanges);

  //     return productAmount * deliveryChanges + 20;
  //   },
  // );

  // 6. Anonymous function

  List<int> numberList = [10, 12, 14, 24, 8, 6, 16, 20];

  // for (int i = 0; i < numberList.length; i++) {
  //   print(numberList[i]);
  // }

  // numberList.forEach((a) {
  //   print(a * 2);
  // });

  // final isNumberExitsInList = numberList.firstWhere((number) {
  //   if (number == 14) {
  //     return true;
  //   }
  //   return false;
  // });

  int s = 30;
  int b = 10;

  print(s.compareTo(b));

  numberList.sort((a, b) => b.compareTo(a));
  // print(numberList);

  // print(isNumberExitsInList);
} //entry point

// 10+20
//1. Function with parameters, Return value
int sum(int a, int b) {
  // print("Sum function is getting called");
  // filter, sort
  return a + b;
}

// 2. Arrow Function (=>)
// Single expression

int mult(int m) => m * 20;

// 3. Optional parameters

void greet(String name, [String? message, String? isActive]) {
  print('Hello $name');

  if (message != null) {
    print('Hello $name. $message');
  }
}

// 4. Named parameters

void createUser({
  required String name,
  required int age,
  required double height,
  required double width,
  double? radius,
}) {
  print('Name : $name' + " , " + "Age : $age");
  print('Radius $radius');

  if (radius == null) {
    // container // hide
  }
}

// 5. Callback function
void calculate({required int Function(int, int) operation}) {
  int productAmount = 1000;
  int deliveryChanges = 200;

  print(operation(productAmount, deliveryChanges));
}
