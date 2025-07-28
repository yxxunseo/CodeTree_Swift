let a = Int(readLine()!)!

if (1 <= a && a <= 100) {
    if a % 3 == 0 {
        print("YES")
    }
    else {
        print("NO")
    }
    if a % 5 == 0 {
        print("YES")
    }
    else {
        print("NO")
    }
}