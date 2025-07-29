var n = Int(readLine()!)!

if (1 <= n && n <= 50) {
    while n >= 1 {
        print(n, terminator: " ")
        n -= 1
    }
}