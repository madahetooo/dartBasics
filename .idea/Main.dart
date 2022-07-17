// void main() {
//   //Var
//   var name = "Peter";
//   var roll_no = 24;
//   print("My name is ${name} My roll number is ${roll_no}");
//   //====================================================
//
//   //Single Comment
//   // This will print the given statement on screen
//   print("Welcome to JavaTpoint");
//
//   //===================================================
//
//   //Multiline comment
//   /* This is the example of multi-line comment
//     This will print the given statement on screen */
//   print("Welcome to JavaTpoint");
//
//   //====================================================
//   ///This is
//   ///the example of
//   ///multi-line comment
//   ///This will print the given statement on screen.
//   print("Welcome to JavaTpoint");
//
//   //===================================================
//   int marks = 80;
//   double pi = 3.14;
//   var msg = "Welcome to JavaTpoint";
//   bool isValid = true;
//   var list = [1, 2, 3];
//   var student = {'name': 'Joseph', 'age': 25, 'Branch': 'Computer Science'};
//   var heart_symbol = '\u2665';
//   var laugh_symbol = '\u{1f600}';
//   print(heart_symbol);
//   print(laugh_symbol);
//   //=====================================================
//   var name = 'Devansh';
//   int age;
//   String msg = "Welcome to JavaTpoint";
//   int i, j, k;
//   int count;
//   assert(count == null);
//   final name = 'Ricky'; // final variable without type annotation.
//   final String msg = 'How are you?'; // final variable with type annotation.
//   name = 'Roger'; // Error: Final variable can't be changed.
//   const a = 1000;
//   var f = const [];
//   f = [12]; //Error, The const variable cannot be change
//   //========================================================
//   //Arithmetic Operators
//   print("Example of Assignment operators");
//   var n1 = 10;
//   var n2 = 5;
//
//   print("n1+n2 = ${n1 + n2}");
//   print("n1-n2 = ${n1 - n2}");
//   print("n1*n2 = ${n1 * n2}");
//   print("n1/=n2 = ${n1 / n2}");
//   print("n1%n2 = ${n1 % n2}");
//   //=========================================================
//   //Unary Operators
//   var x = 30;
//   print(x++); //The postfix value
//
//   var y = 25;
//   print(++y); //The prefix value,
//
//   var z = 10;
//   print(--z); //The prefix value
//
//   var u = 12;
//   print(u--); //The postfix value
//   //===========================================================
//   //Assignment Operator
//   print("Example of Assignment operators");
//
//   var n1 = 10;
//   var n2 = 5;
//
//   n1 += n2;
//   print("n1+=n2 = ${n1}");
//
//   n1 -= n2;
//   print("n1-=n2 = ${n1}");
//
//   n1 *= n2;
//   print("n1*=n2 = ${n1}");
//
//   n1 ~/= n2;
//   print("n1~/=n2 = ${n1}");
//   n1 %= n2;
//   print("n1%=n2 = ${n1}");
//   //===================================================
//   //Relational Operators
//   var a = 30;
//   var b = 20;
//
//   print("The example of Relational Operator");
//
//   var res = a > b;
//   print("a is greater than b: " +
//       res.toString()); // We will learn the toString in next tutorial
//
//   var res0 = a < b;
//   print("a is less than b: " + res0.toString());
//
//   var res1 = a >= b;
//   print("a is greater than or equal to b: " + res1.toString());
//
//   var res2 = a <= b;
//   print("a is less than and equal to b: " + res2.toString());
//
//   var res3 = a != b;
//   print("a is not equal to  b: " + res3.toString());
//
//   var res4 = a == b;
//   print("a is  equal to  b: " + res4.toString());
//   //===========================================================
//   //Data Type Test Operators
//   var num = 10;
//   var name = "JavaTpoint";
//   print(num is int);
//   print(name is! String);
//   //=======================================================
//   //Dart Logical Operators
//   bool bool_val1 = true,
//       bool_val2 = false;
//   print("Example of the logical operators");
//
//   var val1 = bool_val1 && bool_val2;
//   print(val1);
//
//   var val2 = bool_val1 || bool_val2;
//   print(val2);
//
//   var val3 = !(bool_val1 || bool_val2);
//   print(val3);
//   //========================================================
//   //Ternary Operator
//   var a = 30;
//   var output =
//   a > 42 ? "value greater than 10" : "value lesser than equal to 30";
//   print(output);
//   //========================================================
//   //Final
//   final a = 10;
//   final b = 20;
//
//   print(a);
//   print(b);
//   //======================================================
//   //Constant
//   const name = "Peter";
//   print(name);
//   //======================================================
//   int id = 501;
//   double root = 1.41234;
//   double rupees = 100000;
//   int r = 5;
//   double pi = 3.14;
//   double res = 4 * pi * r * r;
//   print("The area of sphere = ${(res)}");
//   //Parse
//   var a = num.parse("20.56");
//   var b = num.parse("15.63");
//
//   var c = a + b;
//   print("The sum is = ${c}");
//   //======================================================
//   //String
//   String str1 = 'this is an example of a single-line string';
//   String str2 = "this is an example of a double-quotes multiline line string";
//   String str3 = """this is a multiline line
// string using the triple-quotes""";
//
//   var a = 10;
//   var b = 20;
//
//   print(str1);
//   print(str2);
//   print(str3);
//
//   // We can add expression using the ${expression}.
//   print("The sum is  = ${a + b}");
//   //=======================================================================
//   //Concatenation
//   String str1 = 'Welcome To ';
//   String str2 = "JavaTpoint";
//   String str3 = str1 + str2;
//
//   print(str3);
//   //===================================================================
//   //Interpolation
//   String str1 = 'Hello ';
//   String str2 = "World!";
//   String str3 = str1 + str2;
//
//   print(str3);
//
//   var x = 26;
//   var y = 10;
//
//   print("The result is  = ${x % y}");
//
//   var name = "Peter";
//   var roll_nu = 101;
//
//   print("My name is ${name}, my roll number is ${roll_nu}");
//   //===============================================================
//   //Dart Lists
//   var list1 = [10, 15, 20, 25, 25]
//   //Fixed Length
//   var list1 = new List(5);
//   list1[0] = 10;
//   list1[1] = 11;
//   list1[2] = 12;
//   list1[3] = 13;
//   list1[4] = 14;
//   print(list1);
//   // Growable List
//   var list1 = [10, 11, 12, 13, 14, 15];
//   print(list1);
//   //==
//   var list1 = new List();
//   list1.add(10);
//   list1.add(11);
//   list1.add(12);
//   list1.add(13);
//   print(list1);
//   //========
//   //Add
//   var odd_list = [1, 3, 5, 7, 9];
//   print(odd_list);
//   odd_list.add(11);
//   print(odd_list);
//   //======
//   //Add All
//   var odd_list = [1, 3, 5, 7, 9]
//   print(odd_list);
//   odd_list.addAll([11, 13, 14]);
//   print(odd_list);
//   //=======
//   //Insert
//   List lst = [3, 4, 2, 5];
//   print(lst);
//   lst.insert(2, 10);
//   print(lst);
//   //=========
//   //Inser All
//   List lst = [3, 4, 2, 5];
//   print(lst);
//   lst.insertAll(0, [6, 7, 10, 9]);
//   print(lst);
//   //========
//   //Update
//   var list1 = [10, 15, 20, 25, 30];
//   print("List before updation: ${list1}");
//   list1[3] = 55;
//   print("List after updation:${list1}");
//   //==========
//   //Replace Range
//   var list1 = [10, 15, 20, 25, 30];
//   print("List before updation: ${list1}");
//   list1.replaceRange(0, 4, [1, 2, 3, 4]);
//   print("List after updation using replaceAll() function : ${list1}");
//   //==========
//   //Remove List
//   var list1 = [10, 15, 20, 25, 30];
//   print("List before remove element : ${list1}");
//   list1.remove(20);
//   print("List after removing element : ${list1}");
//   //===========
//   //RemoveAt
//   var list1 = [10, 11, 12, 13, 14];
//   print("List before remove element : ${list1}");
//   list1.removeAt(3);
//   print("List after removing element : ${list1}");
//   //==========
//   //Remove Last
//   var list1 = [12, 34, 65, 76, 80];
//   print("List before removing element:${list1}");
//   list1.removeLast();
//   print("List after removed element:${list1}");
//   //=========
//   //Remove Range
//   var list1 = [12, 34, 65, 76, 80];
//   print("List before removing element:${list1}");
//   list1.removeRange(1, 3);
//   print("List after removed element:${list1}");
//   //===========
//   //Iterating List Elements
//   var list1 = ["Smith", "Peter", "Handscomb", "Devansh", "Cruise"];
//   print("Iterating the List Element");
//   list1.forEach((item) {
//     print("${list1.indexOf(item)}: $item");
//   });
//   //===================================================================
//   //Dart Sets
//   print("Initializing the Set");
//   var names = <String>{"James", "Ricky", "Devansh", "Adam"};
//   print(names);
//   //============
//   //Add elemnt into set
//   print("Insert element into the Set");
//   var names = {"James", "Ricky", "Devansh", "Adam"};
//   // Declaring empty set
//   var emp = <String>{};
//   emp.add("Jonathan");
//   print(emp);
//
//   // Adding multiple elements
//   emp.addAll(names);
//   print(emp);
//   //============
//   //Access the set element
//   print("Access element from the Set");
//   var names = {"James", "Ricky", "Devansh", "Adam"};
//   print(names);
//
//   var x = names.elementAt(3);
//   print(x);
//   //============
//   //Finding elemnt in set
//   print("Example - Find Element in the given Set");
//   var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};
//
//   if (names.contains("Ricky")) {
//     print("Element Found");
//   }
//
//   else {
//     print("Element not found");
//   }
//   //==================
//   //Dart Remove Set element
//   print("Example - Remove Element in the given Set");
//   var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};
//   print("Before remove : ${names}");
//
//   names.remove("Peter");
//   print("After remove  :  ${names}");
//   //===================
//   //Dart iterating over a set element
//   print("Example - Remove Element in the given Set");
//   var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};
//
//   names.forEach((value) {
//     print('Value:  $value');
//   });
//   //================
//   //Remove all set element
//   print("Example - Remove All Element to the given Set");
//   var names = <String>{"Peter", "John", "Ricky", "Devansh", "Finch"};
//
//   names.clear();
//   print(names);
//   //===============
//   //Dart set operations
//   var x = <int>{10, 11, 12, 13, 14, 15};
//   var y = <int>{12, 18, 29, 43};
//   var z = <int>{2, 5, 10, 11, 32};
//   print("Example - Set Operations");
//
//   print("x union y is -");
//   print(x.union(y));
//
//   print("x intersection y is - ");
//   print(x.intersection(y));
//
//   print("y difference z is - ");
//   print(y.difference(z));
//   //========================================================================
//   //Dart Map
//   var student = {'name': 'Tom', 'age': '23'};
//   print(student);
//   //======
//   var student = {'name': ' tom', 'age': 23};
//   student['course'] = 'B.tech';
//   print(student);
//   //=========
//   //Map Constructor
//   var student = new Map();
//   student['name'] = 'Tom';
//   student['age'] = 23;
//   student['course'] = 'B.tech';
//   student['Branch'] = 'Computer Science';
//   print(student);
//   //==============
//   // Map Properites
//   var student = new Map();
//   student['name'] = 'Tom';
//   student['age'] = 23;
//   student['course'] = 'B.tech';
//   student['Branch'] = 'Computer Science';
//   print(student);
//
//   // Get all Keys
//   print("The keys are : ${student.keys}");
//
//   // Get all values
//   print("The values are : ${student.values}");
//
//   // Length of Map
//   print("The length is : ${student.length}");
//
// //isEmpty function
//   print(student.isEmpty);
//
// //isNotEmpty function
//   print(student.isNotEmpty);
//   //===================
//   //Map Methods
//   Map student = {'name': 'Tom', 'age': 23};
//   print('Map :${student}');
//
//   student.addAll({'dept': 'Civil', 'email': 'tom@xyz.com'});
//   print('Map after adding  key-values :${student}');
//   //=================
//   //Map remove
//   Map student = {'name': 'Tom', 'age': 23};
//   print('Map :${student}');
//
//   student.clear();
//   print('Map after removing all key-values :${student}');
//   //=========================================================================
//   //Enum
//   enum EnumofYear {
//   January,
//   February,
//   March,
//   April,
//   May,
//   June,
//   July,
//   August,
//   September,
//   October,
//   November,
//   December,
//   }
//   void main() {
//   print("JavaTpoint - Dart Enumeration" );
//   print(EnumofYear.values);
//   EnumofWeek.values.forEach((v) => print('value: $v, index: ${v.index}'));
//   }
//   //==========================================================================
//   //Exceptions
//   int x = 12;
//   int y = 0;
//   int res;
//
//   try {
//   res = x ~/ y;
//   }
// // It returns the built-in exception related to the occurring exception
//   catch(E) {
//   print(E);
//   }
//   //========================================
//   try {
//   check_marks(-10);
//   }
//   catch(e) {
//   print('The marks cannot be negative');
//   }
//   finally {
//   print('Ending requested operation.....');
//   }
// }
//
// void check_marks(int marks) {
//   if (marks < 0) {
//     throw new FormatException(); // Raising explanation externally
//   }
//   //===========================================================
// }
