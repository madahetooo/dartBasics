void main(){
//Creating object of subclass
  Student  st = new Student();
  st.stu_details("Joseph",101);
  st.show();

// Creating object of superclass
  College cg = new College();
  cg.stu_details("Jason",102);
  cg.display();
}  