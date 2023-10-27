func solution(_ n:Int64) -> [Int] {
    var answer: [Int] = []
    for i in String(n).reversed() {
        guard let number = Int(String(i)) else { break }
        answer.append(number)
    }
    return answer
}