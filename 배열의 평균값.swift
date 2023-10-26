import Foundation

func solution(_ numbers:[Int]) -> Double {
    let answer: Double
    answer = Double(numbers.reduce(0, +)) / Double(numbers.count)
    return answer
}