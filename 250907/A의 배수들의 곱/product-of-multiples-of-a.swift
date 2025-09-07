let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
var prod = 1

if (1 <= a && a <= b && b <= 10) {
    for i in a...b {
        if (i % a == 0) {
            prod *= i
        }
    }
    print(prod)
}