let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

if (1 <= a && a <= 100) && (1 <= b && b <= 100) && (a % 2 == 1) && (a % 2 == 1) {
    for i in stride(from: a, through: b, by: 2) {
        print(i, terminator: " ")
    } 
}