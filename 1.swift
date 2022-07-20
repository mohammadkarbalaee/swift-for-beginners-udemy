// var is the keyword to define a variable in swift.
var a = 10;
//semicolon is optional
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

/*
Oh!! so we can use let to declare variables
but!!! not really!
we can use it to delcare constants
*/
let const = 25

/*
damn it!! you can use emoji as variable name in swift!
that's because swift used utf-8 encoding. i guess!! unicode bro!!
*/
let 😂 = 55
print(😂)
let سلام = "نه بابا"
print(سلام)
//swift variables should be named with camelcase rules. good!

/*
for multi-line strings we use
"""
*/
let NAME = """
yes babe!
ill follwllwlwllwl
"""
print(NAME)

// this is how you do string interpolation in swift
let interpol = "yes!!!\(num)"
print(interpol)