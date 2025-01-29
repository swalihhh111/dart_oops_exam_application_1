// void main() {
//   Cat cat1 = Cat();
//   cat1.makeSound();
//   Dog dog1 = Dog();
//   dog1.makeSound();
// }

// abstract class Animal {
//   void makeSound();
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("meow");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("woof");
//   }
// }
//.................................................
// void main() {
//   Circle c1 = Circle(5, "red");
//   c1.displayColor();
//   print(c1._radius);
// }

// class Shape {
//   String _color;
//   Shape(this._color);
//   get getColor => _color;

//   set setColor(String newColor) {
//     _color = newColor;
//   }

//   void displayColor() {
//     print(_color);
//   }
// }

// class Circle extends Shape {
//   num _radius;
//   Circle(this._radius, super._color);
//   get getRadius => _radius;

//   set setRadius(num newRadius) {
//     _radius = newRadius;
//   }
// }

// class Rectangle extends Shape {
//   int _lenght;
//   int _width;

//   Rectangle(this._lenght, this._width, super._color);
//   get getLenght => _lenght;
//   get getWidth => _width;

//   set setLenght(int newLenght) {
//     _lenght = newLenght;
//   }

//   set setwidth(int newWidth) {
//     _width = newWidth;
//   }
// }
// //................................................
// void main() {
//   Car car1 = Car();
//   car1.logMessage('bmw');
//   car1.startEngine();
// }

// mixin Logger {
//   void logMessage(String message) {
//     print(message);
//   }
// }

// abstract class Vehicle {
//   void startEngine();
//   void stopEngine();
// }

// class Car extends Vehicle with Logger {
//   @override
//   void startEngine() {
//     print("car is start");
//   }

//   @override
//   void stopEngine() {
//     print("car is stop");
//   }
// }
//.................................................
// void printSquares(int n) {
//   for (int i = 1; i <= n; i++) {
//     print(i * i);
//   }
// }

// void main() {
//   printSquares(5);
// }

//....................................................
