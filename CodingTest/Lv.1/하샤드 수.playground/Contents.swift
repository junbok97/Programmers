func solution(_ x:Int) -> Bool {
    x % String(x).map { Int(String($0))! }.reduce(0, +) == 0
}
