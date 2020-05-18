import UIKit

func challenge03(input1:String, input2:String) -> Bool{
    var arr1 = Array(input1).sorted()
    var arr2 = Array(input2).sorted()
    if arr1 == arr2{
        return true
    }else{
        return false
    }
}
challenge03(input1: "abca", input2: "abca")
challenge03(input1: "abc", input2: "cba")
challenge03(input1: "a1 b2", input2: "b1 a2")
challenge03(input1: "abc", input2: "abca")
challenge03(input1: "abc", input2: "Abc")
challenge03(input1: "abc", input2: "abAa")
