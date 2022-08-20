import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    var answer = 45
    
    for number in numbers {
        answer -= number
    }
    
    return answer
}
