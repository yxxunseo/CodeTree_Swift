let n = Int(readLine()!)!

if (1 <= n && n <= 100) {
    for num in n...100 {
        print(num, terminator: " ")
    }
}