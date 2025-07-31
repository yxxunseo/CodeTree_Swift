let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var a = input[0]
let b = input[1]

if (1 <= a && a <= b && b <= 20) {
    while a <= b {
        print(a, terminator: " ")
        if (a % 2 == 1) {
            a = a * 2
        } else if (a % 2 == 0) {
            a = a + 3
        }
    }
}