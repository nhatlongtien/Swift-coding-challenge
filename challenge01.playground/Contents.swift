import UIKit
func challenge01(input:String)->Bool{
    var usedLetter = [Character]()
    for letter in input{
        if usedLetter.contains(letter){
            return false
        }
        usedLetter.append(letter)
    }
    return true
}
challenge01(input: "No duplicates")
challenge01(input: "abcdefghijklmnopqrstuvwxyz")
challenge01(input: "AaBbCc")
challenge01(input: "Hello, world")

func challenge01b(input:String)-> Bool{
    if Set(input).count == input.count{
        return true
    }else{
        return false
    }
}

challenge01b(input: "No duplicates")
challenge01b(input: "abcdefghijklmnopqrstuvwxyz")
challenge01b(input: "AaBbCc")
challenge01b(input: "Hello, world")



