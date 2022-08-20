//import Foundation
//
//func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
//
//    var answer = [Int]()
//    var new_array = [Int]()
//
//    for command in commands {
//
//
//        for i in command[0]-1..<command[1] {
//            new_array.append(array[i])
//        }
//        new_array.sort()
//        answer.append(new_array[command[2]-1])
//        new_array.removeAll()
//    }
//    return answer
//}


import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer = [Int]()
    var new_array = [Int]()
    
    for command in commands {
        
        
        for i in command[0]-1..<command[1] {
            new_array.append(array[i])
        }
        new_array.sort()
        answer.append(new_array[command[2]-1])
        new_array.removeAll()
    }
    return answer
}

solution([1, 5, 2, 6, 3, 7, 4], [[2, 5, 3], [4, 4, 1], [1, 7, 3]])
