func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let result = arr.sorted().filter{ $0 % divisor == 0}
    return result.count == 0 ? [-1] : result
}
