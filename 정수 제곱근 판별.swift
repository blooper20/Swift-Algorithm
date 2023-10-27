func solution(_ n:Int64) -> Int64 {
    var answer: Int64 = 0
    
    for i in 1...n {
        if i * i == n {
            answer = (i + 1) * (i + 1)
            
            break
        } else {
            answer = -1
        }
    }
    return answer
}