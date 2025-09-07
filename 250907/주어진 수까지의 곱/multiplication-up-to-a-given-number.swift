let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
var prod = 1

if (1 <= a && a <= 100) && (1 <= b && b <= 100) {
    for i in a...b {
        prod *= i
    }
    print(prod)
}