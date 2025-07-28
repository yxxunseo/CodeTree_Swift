let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]
let c = input[2]

var result1 = 0
var result2 = 0

if (1 <= a && a <= 100) && (1 <= b && b <= 100) && (1 <= c && c <= 100) {
    if a < b && a == b{
        if a < c {
            result1 = 1
        }
        else {
            result1 = 0
        }
    }
    else {
        result1 = 0
    }
    if a == b && a == c {
        result2 = 1
    }
    else {
        result2 = 0
    }
    print(result1, result2)
}