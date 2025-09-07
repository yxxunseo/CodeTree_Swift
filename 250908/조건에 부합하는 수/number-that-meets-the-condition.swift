let a = Int(readLine()!)!

if (1 <= a && a <= 100) {
    for i in 1...a {
        if (i % 2 == 0 && i % 4 != 0) {
            continue
        }
        if ((i / 8) % 2 == 0) {
            continue
        }
        if ((i % 7) < 4) {
            continue
        }
        print(i, terminator: " ")
    }
}