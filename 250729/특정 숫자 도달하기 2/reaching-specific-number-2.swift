let n = Int(readLine()!)!

if (1 <= n && n <= 100) {
    for i in stride(from: n, through: 1, by: -1) {
        print(i, terminator: " ")
    }
}