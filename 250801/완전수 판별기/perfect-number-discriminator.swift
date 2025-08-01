let n = Int(readLine()!)!
var sum = 0

if (1 <= n && n <= 1000) {
    for i in 1..<n {
        if (n % i == 0) {
            sum += i
        }
    }
    if (sum == n) {
        print("P")
    } else {
        print("N")
    }
}