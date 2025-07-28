let n = Int(readLine()!)!

if (1 <= n && n <= 12) {
    if n == 2 {
        print("28")
    }
    else if n == 1 || n == 3 || n == 5 || n == 7 || n == 8 || n == 10 || n == 12{
        print("31")
    }
    else {
        print("30")
    }
}