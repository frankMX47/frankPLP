/*Technical Assignment Challenge: Object-Oriented Programming In Dart
Submit a working github repository to this form  https://forms.gle/1Wv1Wqd9y1epKH7E9


TOPIC: Assignment


Technical Assignment Challenge: Object-Oriented Programming in Dart

This technical assignment challenge is designed to assess a learner's understanding of object-oriented programming (OOP) in Dart. The challenge should be pushed to GitHub and the solution should be submitted via a link.



The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop 
*/

// Interface
abstract class Shape {
  double calculateArea();
}

// Base class
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

// Subclass
class Square extends Rectangle {
  Square(double side) : super(side, side);
}

// Class that demonstrates the use of a loop
class ShapeList {
  List<Shape> shapes;

  ShapeList(this.shapes);

  double totalArea() {
    double sum = 0;
    for (var shape in shapes) {
      sum += shape.calculateArea();
    }
    return sum;
  }
}

void main() {
  Rectangle rectangle = Rectangle(5, 10);
  Square square = Square(7);

  ShapeList shapeList = ShapeList([rectangle, square]);

  print('Total area: ${shapeList.totalArea()}');
}
