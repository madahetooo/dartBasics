// Defining interface by implenting another class
class College implements Student,Faculty
{
  // Overriding the Student class members
  String name;
  int age;

  void displayName() {
    print("I am ${name}");
  }
  void displayAge() {
    print("My age is ${age}");
  }

//Overriding each data member of Faculty class
  String dep_name;
  int salary;

  void displayDepartment() {
    print("I am a proffesor of ${dep_name}");
  }
  void displaySalary() {
    print("My salary is ${salary}");

  }
}