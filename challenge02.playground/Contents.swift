import UIKit

func challenge02(input:String) -> Bool{
    var count = 0
    var i = 0
    var newInput = input.lowercased()
    for eachReversedLetter in newInput.reversed(){
        if eachReversedLetter != Array(newInput)[i]{
            count += 1
        }
        i += 1
    }
    if count > 0 {
        return false
    }else{
        return true
    }
}
challenge02(input: "rotator")
challenge02(input: "Rats live on no evil star")
challenge02(input: "Never odd or even")
challenge02(input: "Hello, world")
//
func challenge02b(input:String) -> Bool{
    var lowercaseInput = input.lowercased()
    if lowercaseInput.reversed() == Array(lowercaseInput){
        return true
    }else{
        return false
    }
}
challenge02b(input: "rotator")
challenge02b(input: "Rats live on no evil star")
challenge02b(input: "Never odd or even")
challenge02b(input: "Hello, world")
