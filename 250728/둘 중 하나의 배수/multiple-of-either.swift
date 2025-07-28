let a = Int(readLine()!)!

if (1 <= a && a <= 1000) {
    if a % 3 == 0 || a % 5 == 0 {
        print(1)
    }
    else {
        print(0)
    }
}