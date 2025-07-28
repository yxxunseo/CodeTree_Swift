let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

if (1 <= a && a <= 100) && (1 <= b && b <= 100) {
    if a % 2 == 0 {
        print("even")
    }
    else {
        print("odd")
    }
    if b % 2 == 0 {
        print("even")
    }
    else {
        print("odd")
    }
}