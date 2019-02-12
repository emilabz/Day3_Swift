//
//  main.swift
//  Day3_Swift
//
//  Created by Emil on 2019-02-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
func hello(){
print("Hello!")
}
hello()

func sum(a:Int,b:Int){
    let c=a+b
    print("Sum-I: \(c)")
}
func sum(of a:Float,b:Float){
    let c=a+b
    print("Sum-F: \(c)")
}
func sub(_ a:Int,_ b:Int){
    let c=a-b
    print("Sub-I: \(c)")
}
func greet(name : String) -> String{
    let s="Welcome \(name)"
    return s
}
func exchange(a:Int,b:Int) -> (Int,Int)
{
    return(b,a)
}
func si(amount:Float,rate:Float,noOfYear:Float=2) -> Float{ //default noOfYear
    return((amount*noOfYear*rate)/100)
}
sum(a: 10, b: 20)
sum(of: 10.5, b: 20.2)
sub(10, 5);
print(greet(name:"Emil"))
var x=100
var y=50
print(x,y)
(x,y)=exchange(a: x, b: y)
print(x,y)
print("Simple interest: \(si(amount: 1000, rate: 10, noOfYear: 3))")
print("def in: \(si(amount: 1000, rate: 10))")

