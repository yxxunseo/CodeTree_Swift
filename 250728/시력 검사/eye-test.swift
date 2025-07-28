let a = Double(readLine()!)!
let b = Double(readLine()!)!

if (0 <= a && a <= 5) && (0 <= b && b <= 5) {
    if a >= 1.0 && b >= 1.0 {
        print("High")
    }
    else if a >= 0.5 && b >= 0.5 {
        print("Middle")
    }
    else {
        print("Low")
    }
}