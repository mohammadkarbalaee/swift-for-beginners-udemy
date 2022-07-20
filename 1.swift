// var is the keyword to define a variable in swift.
var a = 10;
//the print syntax is similar to dart
print(a);

/*
this will result into an error because
as stupid as it sounds, swift cannot 
perform mathematical operations with 
integer and double variables mixed together
*/
var num1 = 55.0;
var num2 = 55.0;
print(num1 * num2);

//type function in swift
type(of:a)

//wow explicit type assignment is also possible in swift. interesting!
var num:Int = 25
var str:String = "yess!!!"

/*
this is getting more and more weird!
in swift, once a variable's type is
infered, you can't assign a value of a different type 
to that variable!
mind blowing!! I haven't ever seen such thing in any other
programming language. uncommenting the code below will cause a compilation error.
*/
var myInt = 10
// myInt = 5.5

