let input = readLine()!.split(separator: " ")
let c = input[0]
let n = Int(input[1])!
var i = 0

if (1 <= n && n <= 10) {
    if c == "A" {
        for i in stride(from: 1, through: n, by: 1) {
            print(i, terminator: " ")
        }
    }
    if c == "D" {
        for i in stride(from: n, through: 1, by: -1) {
            print(i, terminator: " ")
        }
    }
}