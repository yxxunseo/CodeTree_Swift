import Foundation

let n = Int(readLine()!)!
var sum = 0

for _ in 1...n {
    if let input = readLine(), let i = Int(input) {
        sum += i
    }
}
let avg = Double(sum) / Double(n)
print(sum, String(format: "%.3f", avg))