class Student {
  String _name;
  int _age;
  int _gradeLevel = 1; // Default grade

  String get name => _name;
  set name(String value) {
    if (value.isEmpty) {
      throw Exception("Student name cannot be empty.");
    }
    _name = value;
  }

  int get age => _age;
  set age(int value) {
    if (value < 0) {
      throw Exception("Student age cannot be negative.");
    }
    _age = value;
  }

  int get gradeLevel => _gradeLevel;
  set gradeLevel(int value) {
    if (value < 1 || value > 12) {
      throw Exception("Student grade level must be between 1 and 12.");
    }
    _gradeLevel = value;
  }

  Student(this._name, this._age, {int? gradeLevel}) {
    if (gradeLevel != null) {
      this.gradeLevel = gradeLevel;
    }
  }

  void printInfo() {
    print("Student (name= $name age= $age grade=$gradeLevel)");
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher (name= $name subject= $subject age=$age)");
  }
}

void main() {
  Student Mwikali = Student("Mwikali", 6);
  Teacher Ann = Teacher("Ann", 31, "Art");

  Mwikali.printInfo();
  Ann.printInfo();
}
