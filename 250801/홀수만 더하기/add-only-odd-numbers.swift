let n = Int(readLine()!)!
var sum = 0

for _ in 1...n {
    if let input = readLine(), let i = Int(input) {
        if (1 <= n && n <= 10) && (1 <= i && i <= 100) {
            if (i % 2 == 1) && (i % 3 == 0) {
                sum += i
            }
        }
    }
}
print(sum)
