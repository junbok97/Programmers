import Foundation

func solution(_ array:[Int]) -> [Int] {
    [array.max()!, array.index(of: array.max()!)!]
}

solution([1,8,3])
