let input = readLine()!.split(separator: " ").map { Int(String($0))! } 
let b = input[0]
let a = input[1]

if (1 <= a && a <= b && b <= 99) && (a % 2 == 1) && (a % 2 == 1) {
    for i in stride(from: b, through: a, by: -2) {
        print(i, terminator: " ")
    }
}