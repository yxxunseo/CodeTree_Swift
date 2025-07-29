let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]
let maxVar = max(a, b)
let minVar = min(a, b)

if (1 <= a && a <= 50) && (1 <= b && b <= 50) {
    for i in stride(from: maxVar, through: minVar, by: -1) {
        print(i, terminator: " ")
    }
}