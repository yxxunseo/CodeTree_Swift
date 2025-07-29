let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

if (1 <= a && a <= 50) && (1 <= b && b <= 50) {
    if a > b {
        for i in stride(from: a, through: b, by: -1) {
            print(i, terminator: " ")
        }
    }
    if a < b {
        for i in stride(from: b, through: a, by: -1) {
            print(i, terminator: " ")
        }
    }
}