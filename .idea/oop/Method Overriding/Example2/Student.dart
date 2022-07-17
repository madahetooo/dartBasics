class Student extends College{
// Overriding Method
  void stu_details(name,rollno){
    this.name = name;
    this.rollno = rollno;

  }

  void show(){
    print("The student name:${name}");
    print("The student rollno: ${rollno}");

    print("The result is failed");

  }
}
