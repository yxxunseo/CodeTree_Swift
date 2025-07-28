let M = Int(readLine()!)!

if (1 <= M && M <= 12) {
    if (3 <= M && M <= 5) {
        print("Spring")
    }
    else if (6 <= M && M <= 8) {
        print("Summer")
    }
    else if (9 <= M && M <= 11) {
        print("Fall")
    }
    else {
        print("Winter")
    }
}