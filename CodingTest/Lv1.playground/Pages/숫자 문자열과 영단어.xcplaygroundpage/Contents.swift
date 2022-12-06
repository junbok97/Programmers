import Foundation

func solution(_ s:String) -> Int {
    
    let number = ["zero" : 0, "one" : 1, "two" : 2, "three" : 3, "four" : 4, "five" : 5, "six" : 6, "seven" : 7, "eight" : 8, "nine" : 9]
    
    var key = ""
    
    var answer = [String]()
    
    for c in Array(s) {
        if let n = Int(String(c)) {
            answer.append("\(n)")
        } else {
            key += String(c)
            if let result = number[key] {
                answer.append("\(result)")
                key = ""
            }
        }
    }
    
    
    return Int(answer.joined())!
}

func solution2(_ s:String) -> Int {

    let answer = s.replacingOccurrences(of: "zero", with: "0")
            .replacingOccurrences(of: "one", with: "1")
            .replacingOccurrences(of: "two", with: "2")
            .replacingOccurrences(of: "three", with: "3")
            .replacingOccurrences(of: "four", with: "4")
            .replacingOccurrences(of: "five", with: "5")
            .replacingOccurrences(of: "six", with: "6")
            .replacingOccurrences(of: "seven", with: "7")
            .replacingOccurrences(of: "eight", with: "8")
            .replacingOccurrences(of: "nine", with: "9")

    return Int(answer)!
}
