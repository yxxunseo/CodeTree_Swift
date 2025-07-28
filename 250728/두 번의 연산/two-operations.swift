var a = Int(readLine()!)!

if (1 <= a && a <= 100) {
    if a % 2 != 0 {
        a = a + 3
    }
    if a % 3 == 0 {
        a = a / 3
        print(a)
    }
}