let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var a = input[0]
let b = input[1]

if (1 <= a && a <= b && b <= 50) && (a % 2 == 0) && (b % 2 == 0) {
    while a <= b {
        print(a, terminator: " ")
        a += 2
    }
}