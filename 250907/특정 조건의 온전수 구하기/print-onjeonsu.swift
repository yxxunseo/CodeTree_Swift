let n = Int(readLine()!)!

if 1 <= n && n <= 200 {
    for i in 1...n {
        if (i % 2 == 0) {
            continue
        }
        if (i % 5 == 0) {
            continue
        }
        if (i % 3 == 0 && i % 9 != 0) {
            continue
        }
        print(i, terminator: " ")
    }
}