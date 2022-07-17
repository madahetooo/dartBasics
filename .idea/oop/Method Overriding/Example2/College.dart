class College{
  // Declaring variables
  String name;
  int rollno;

// Overriden Method
  void stu_details(name,rollno){
    this.name = name;
    this.rollno = rollno;


  }

  void display(){
    print("The student name:${name}");
    print("The student rollno: ${rollno}");
    print("The result is passed");

  }

}