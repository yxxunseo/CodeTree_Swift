let n = Int(readLine()!)!

if (1 <= n && n <= 10) {
    for i in 1...n {
        if (i % 2 == 0) || (i % 3 == 0) {
            print(1, terminator: " ")
        }
        else {
            print(0, terminator: " ")
        }
    }
}