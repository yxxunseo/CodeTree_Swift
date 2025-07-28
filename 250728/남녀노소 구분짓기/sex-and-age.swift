let g = Int(readLine()!)!
let a = Int(readLine()!)!

if (1 <= a && a <= 100) {
    if a >= 19 {
        if g == 0 {
            print("MAN")
        }
        else {
            print("WOMAN")
        }
    }
    else {
        if g == 0 {
            print("BOY")
        }
        else {
            print("GIRL")
        }
    }
}