class Student {
  final String name;
  final int age;
  final int gradeLevel;

  // Constructor to initialize student details
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printInfo() {
    print("Student (name= $name age= $age grade=$gradeLevel)");
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  // Constructor to initialize teacher details
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printInfo() {
    print("Teacher (name= $name subject= $subject age=$age)");
  }
}

void main() {
  // Create student object
  Student amina = Student("Amina", 6, 1);

  // Create teacher object
  Teacher regina = Teacher("Regina", 31, "Art");

  // Call printInfo methods on both objects
  amina.printInfo();
  regina.printInfo();
}
