func solution(_ n:Int64) -> [Int] {
    return "\(n)".compactMap { $0.hexDigitValue }.reversed()
}
