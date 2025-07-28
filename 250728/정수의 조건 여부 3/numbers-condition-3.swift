let a = Int(readLine()!)!

if (1 <= a && a <= 1000) {
    if a % 13 == 0 || a % 19 == 0 {
        print("True")
    }
    else {
        print("False")
    }
}