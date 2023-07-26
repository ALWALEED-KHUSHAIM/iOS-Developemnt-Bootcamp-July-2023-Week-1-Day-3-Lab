import UIKit



//-----------------1-----------------


var aray = [ 2,3,4,5,6,7,8]
var a :Array<String> = [ "same","waleed","ahmad"]
func welcomto ( nams name :Array<String>) ->String {
    for item in name {
        print("welcom to "+item)
        
    }
    return " "
    
    }
    
welcomto(nams: a)

//________________2___________________

func getos (num os : Int)-> Int{
    var aa :Int=os
    
    for i in 0...aa {
         aa = os*os
    }
    return aa }

getos ( num: 6)

func gitmasaha ( nq nsfqotor :Int )-> Double{
    
    var nsfqotor:Double = Double(getos(num: nsfqotor))

    var   masaha :Double = 3.14 * nsfqotor
    return masaha}
gitmasaha(nq: 7)


//.....................PART2.............................

func mustatel (tol x:Int ,ard y :Int ) -> Int{
    
    var a:Int = y * x
    
    return a}

mustatel(tol: 5, ard: 5)



//__________________________3_____________________________


func mathop ( num1 x:Int ,num2 y:Int,cor a:String)-> Int {
    var o : Int = 0
    if a=="+"{ return y+x}
    else if  a=="-"{ return y-x}
    else if  a=="*"{ return y*x}
    else if a=="/"{ return y/x}
    else if a=="%"{ return y%x}
    
    
    
    return 0}
mathop(num1: 5, num2: 5, cor: "*")
    
    
//_____________________________4______________________________

let num : [Int] = [1,2,3,4,5,6]
func myArray(array : [Int]){
    for number in array {
        number
    }
}

let plasnum = num.map { $0 + 1
}
print("plasnum: \(plasnum)")

let dubelnum = num.filter { $0 % 2 == 0
}
print(" dubelnum: \(dubelnum)")







