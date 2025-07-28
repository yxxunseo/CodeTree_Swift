let n = Int(readLine()!)!

if (1 <= n && n <= 100) {
    if (n % 2 != 0 && n % 3 == 0) || (n % 2 == 0 && n % 5 == 0) {
        print("true")
    }
    else {
        print("false")
    }
}