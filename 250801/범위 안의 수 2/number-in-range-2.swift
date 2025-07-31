import Foundation

var sum = 0
var cnt = 0

for _ in 1...10 {
    if let input = readLine(), let n = Int(input) {
        if (-500 <= n && n <= 500) {
            if (0 <= n) && (n <= 200) {
                sum += n
                cnt += 1
            }
        }
    }
}
let avg = Double(sum) / Double(cnt)
    print(sum, String(format: "%.1f", avg))