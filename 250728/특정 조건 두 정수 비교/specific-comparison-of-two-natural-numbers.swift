let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

var result1 = 0
var result2 = 0

if (1 <= a && a <= 100) && (1 <= b && b <= 100) {
    if a < b {
        result1 = 1
    }
    else if a > b {
        result1 = 0
    }
    if a == b {
        result2 = 1
    }
    else {
        result2 = 0
    }
    print(result1, result2)
}