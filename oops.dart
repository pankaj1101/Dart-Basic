// 4 pillar

// API - E
// A - Abstraction
// P - Polymorphism
// I - Inheritance
// E - Encapsulation

// class & Object

class Student {
  // Hardcord value
  String name;
  int age;

  Student(this.name, this.age); //constructor

  // Method (function)
  void information() {
    print('Name : $name , Age : $age');
  }
} // blueprint

void main() {
  // var student = Student("pankaj", 24);
  // student.information();

  // var student1 = Student("vikas", 20);
  // student1.information();

  // var student1 = Student();
  // var student2 = Student();
  // var student3 = Student();

  // print(student.hashCode);
  // print(student1.hashCode);

  // var dog = Dog();
  // dog.sound();

  // var c = C();
  // c.display();

  // var car = Car();
  // car.run();

  // var page = Page();
  // int total = page.information();
  // print(total);
  // book.display();
  // book.display(30);

  // //
  var offileDetails = OfficeDetails();
  print(offileDetails._id);
}

// Equatable - package

// I - Inheritance
// Parent child relation

class Animal {
  void sound() {
    print('Animal Sound');
  }
}

class Bird {}

class Dog extends Animal {}

// Multiple inheritance - Not supported by Dart
// using mixin

mixin A {
  void display() {
    print('A');
  }
}

mixin B {
  void display1() {
    print('B');
  }
}

class C with A, B {}

void formatDate() {
  //
  //
  //
}

void amount() {}

void calculateTotalPayment() {}

//

// A - Abstraction (Data hiding technique)
// not able to create a object
abstract class Vehical {
  void run();
}

class Car implements Vehical {
  @override
  void run() {
    // engine
    // break
  }
}

// P - Polymorphism
// Overloading - compile time (Not supported)
// Overriding - runtime

class Books {
  // void display([int? age]) {}

  int information() {
    // total page count
    print("Book information");

    return 35;
  }
}

class Page extends Books {
  @override
  int information() {
    final total = super.information();
    // index - total page in book
    print("Number of pages");

    return total + 2;
  }
}

// E - Encapsulation (private method and variables)

class OfficeDetails {
  int _id = 1001;

  // getter & setter - imp (provider)

  // getter
  // Arrow function
  // int id() {
  //   return _id;
  // }
  int get id => _id;

  // Setter
  // void setId(int id) {
  //   _id = id;
  // }

  void set setId(int id) => _id = id;

  int _display() {
    //
    //
    //

    return 10;
  }

  int get display => _display();
}
