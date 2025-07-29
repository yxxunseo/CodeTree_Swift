let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

if (1 <= a && a <= b && b <= 100) {
    for i in stride(from: b, through: a, by: -1) {
        print(i, terminator: " ")
    }
}