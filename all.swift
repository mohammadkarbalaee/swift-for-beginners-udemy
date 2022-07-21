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

// if in swift doesn't have paranthesis
// point!! logical operators cannot be applied between ints and doubles!!
if num1 > 10 {
    print("holy moly")
} else if 10 > num1{
    print("نه بابااااا")
} else {

}

 // this is while
 while false {
    break
    print("csdcs")
    continue
 }

// functions is swift are declared using the func keyword
func Rozhin(muhammad:String) -> Int{
    print("loves me")
    return 10
}
Rozhin(muhammad:"muhammad");

//in swift we have nil instead of null
/*
there is concept called optional in swift. by putting a question mark
in front of the type of a variable you can say that the variable
will have either that type or nil. 
in other words, you specify that the variable is nullable!
*/
let jijijij:Int? = nil
var myNil: Int? = 10
print(myNil) //prints Optional(10)
/*
by the way, it is just like a box so we have to take it out of the box to use it.
but we can do it anyway by using ! after the name of the variable to say that we 
are doing it in purpose. 
anyway this is all about null safety if swift!!
*/
myNil = myNil! + 2
myNil = nil
print(myNil)


//arrays are arrays here too
var arr:Array<Int> = [1,2,3]
arr[2] = 10
arr.append(25)
arr.removeFirst()
arr.removeLast()
arr.remove(at: 0)
arr.insert(2,at:0)
// interesting iteration
for i in arr {
    print(i)
}

//swift has map or dictionary toooo
var dict = [
    "a": "20",
    "b": "30"
]
print(dict["a"])

//switch in swift is mutual exclusive. meaning that you dont need to add break after each statement in switch
switch num {
    case 10...20: print("chcsda")
    default: print("it is mandatory")
}
//default is mandatory in swift switches

/*
like c++, swift has structs!!
each struct you make is a new type
*/
struct Gav {
    var milk:Int
    func cowww() {
        print(milk)
    }
}

var sefid = Gav(milk:25)
type(of:sefid)
print(sefid.milk)
sefid.milk = 100
sefid.cowww()

//types are Pascalcase in swift

/*
enums in swift are like this
*/
enum Fruit {
    case Apple
    case PineApple
}

var fruit = Fruit.Apple

print(Fruit.Apple)

switch fruit {
    case .Apple: print("yuyuyu")
    default: print("")
}

/*
classes are the same as structs but they have a thing in addition to that
and that is initializer!
*/
class Cow {
    var milk:Int
    func cowww() {
        print(milk)
    }
    init(milk:Int) {
        self.milk = milk
    }
}
var anim = Cow(milk:10);

/*
protocols in swift are the same as interfaces in java
you can override them and stuff
*/
protocol  Animal {
    var milk:Int;
    func getMilk() -> Int;
}

class Monkey:Animal {
    var milk:Int;
    func getMilk() -> Int {
        print(self.milk)
    }
    init(milk:Int) {
        self.milk = milk
    }
}