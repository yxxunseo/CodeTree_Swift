import Foundation

let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

var sum = 0
var cnt = 0

if (1 <= a) && ((a + 5) <= b && b <= 100) {
    for i in a...b {
        if (i % 5 == 0) || (i % 7 == 0) {
            sum += i
            cnt += 1
        }
    }
    let avg = Double(sum) / Double(cnt)
    print(sum, String(format: "%.1f",avg))
}