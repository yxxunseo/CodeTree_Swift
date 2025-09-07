let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
var prod = 1

if (1 <= a && a <= 10) && (0 <= b && b <= 8) {
    for i in 1...b {
        if b == 0 {
            print(1)
        }
        else {
            prod *= a
        }
    }
    print(prod)
}