let n = Int(readLine()!)!

if (1 <= n && n <= 100) {
    for i in 1...5 {
        print(n * i, terminator: " ")
    }
}