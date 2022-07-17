// void main() {
//   // define a variable which hold numeric value
//   var n = 35;
//
//   // if statement check the given condition
//   if (n < 40) {
//     print("The number is smaller than 40");
//   }
//   ;
//   //================================================
//   var age = 16;
//
//   // if statement check the given condition
//   if (age > 18) {
//     print("You are eligible for voting");
//   }
//   ;
//   print("You are not eligible for voting");
//   //==================================================
//   //if else statement
//   var x = 20;
//   var y = 30;
//   print("if-else statement example");
//
//   if (x > y) {
//     print("x is greater than y");
//   } else {
//     print("y is greater than x");
//   }
//   ;
//   //===================================
//   var num = 20;
//
//   print("if-else statement example");
//
//   if (num % 2 == 0) {
//     print("The given number is even");
//   } else {
//     print("The given number is odd");
//   }
//   ;
//   //==================================
//   //ladder if else
//   var marks = 74;
//   if (marks > 85) {
//     print("Excellent");
//   } else if (marks > 75) {
//     print("Very Good");
//   } else if (marks > 65) {
//     print("Good");
//   } else {
//     print("Average");
//   }
//   //=============================
//   var a = 10;
//   var b = 20;
//   var c = 30;
//
//   if (a > b) {
//     if (a > c) {
//       print("a is greater");
//     } else {
//       print("c is greater");
//     }
//   } else if (b > c) {
//     print("b is greater");
//   } else {
//     print("c is greater");
//   }
//   //=========================================
//   //Switch case
//   int n = 3;
//   switch (n) {
//     case 1:
//       print("Value is 1");
//       break;
//     case 2:
//       print("Value is 2");
//       break;
//     case 3:
//       print("Value is 3");
//       break;
//     case 4:
//       print("Value is 4");
//       break;
//     default:
//       print("Out of range");
//       break;
//   }
//   //============================================
//   // declaring a interger variable
//   int Roll_num = 90014;
//
// // Evalaute the test-expression to find the match
//   switch (Roll_num) {
//     case 90009:
//       print("My name is Joseph");
//       break;
//     case 90010:
//       print("My name is Peter");
//       break;
//     case 090011:
//       print("My name is Devansh");
//       break;
//
// // default block
//     default:
//       print("Roll number is not found");
//   }
//   //=================================================
//   //Dart Loops
//   int num = 1;
//   for (num; num <= 10; num++) //for loop to print 1-10 numbers
//   {
//     print(num); //to print the number
//   }
//   //=============================
//   var list1 = [10, 20, 30, 40, 50];
//   for (var i in list1) //for..in loop to print list element
//   {
//     print(i); //to print the number
//   }
//   //============================
//   var a = 1;
//   var maxnum = 10;
//   while (a < maxnum) {
//     // it will print until the expression return false
//     print(a);
//     a = a + 1; // increase value 1 after each iteration
//   }
//   //=============================
//   //Do -while
//   var a = 1;
//   var maxnum = 10;
//   do {
//     print("The value is: ${a}");
//     a = a + 1;
//   } while (a < maxnum);
//   //==========================
//   //for loop
//   //for loop iteration
//   for(int i = 1; i < =10;i++)
//   {
//     print(i);
//   }
//   //========================
//   //Nested loop
//   int i, j;
//   int table_no = 2;
//   int max_no = 10;
//   for (i = 1; i <= table_no; i++) { // outer loop
//     for (j = 0; j <= max_no; j++) { // inner loop
//       print("${i} * ${j} = ${i*j}");
//       //print("\n"); /* blank line between tables */
//     }}
//   //=====================================
//   //for in
//   var list1 = [10,20,30,40,50];
//   print("Dart for..in loop Example");
//
//   for(var i in list1) {
//     print(i);
//   }
//   //===========================
//   var list1 = [10,20,30,40,50];
//   // create an integer variable
//   int sum = 0;
//   print("Dart for..in loop Example");
//
//   for(var i in list1) {
//     // Each element of iterator and added to sum variable.
//     sum = i+ sum;
//   }
//   print("The sum is : ${sum}");
//   //=============================
//   //while loop
//   int i = 1;
//   while (i <= 5)
//   {
//     print( i);
//     ++i;
//   }
//   //=========================
//   //infinite
//   int i = 1;
//
//   while (i <= 5)
//   {
//     print( i);
//     --i;
//   }
//   //==============
//   while (true)
//   {
//     print("Welcome to JavaTpoint");
//   }
//   //========
//   //Do while
//   int i = 10;
//   print("Dart do-while loop example");
//   do{
//     print(i);
//     i++;
//   }while(i<=20);
//   print("The loop is terminated");
//   //======================
//   //Boolean
//   bool check;
//   check = 20>10;
//   print("The statement is = ${check}");
//   //==========================================
//   //dart function
//   print("Example of add two number using the function");
//   // Creating a Function
//
//   int sum(int a, int b){
//     // function Body
//     int result;
//     result = a+b;
//     return result;
//   }
// // We are calling a function and storing a result in variable c
//   var c = sum(30,20);
//   print("The sum of two numbers is: ${c}");
//   //========================================================
//   void number(int n){
//     // Check the given number is even or odd
//     if (n%2 ==0){
//       print("The given number is even");
//     }
//     else {
//       print("The given number is odd");
//     }
//   }
//   number(20);
//   //===================================================
//   //Anonymous function
//   var list = ["James","Patrick","Mathew","Tom"];
//   print("Example of anonymous function");
//   list.forEach((item) {
//     print('${list.indexOf(item)}: $item');
//   });
//   //==================================================
//   int mul(int a, int b){
//     int c = a*b;
//     return c;
//   }
//   print("The multiplication of two numbers: ${mul(10,20)}");
//   //====================================
// }
