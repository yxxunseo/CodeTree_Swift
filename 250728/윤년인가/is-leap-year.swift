let y = Int(readLine()!)!

if (1 <= y && y <= 2222) {
    if y % 4 == 0 {
        if y % 100 == 0 && y % 400 != 0 {
            print("false")
        }
        else {
            print("true")
        }
    }
    else {
        print("false")
    }
}