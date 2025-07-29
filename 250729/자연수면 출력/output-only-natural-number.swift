let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

if (-9 <= a && a <= 9) && (1 <= b && b <= 50) {
    if a > 0 {
        for _ in 1...b {
            print(a, terminator: "")
        }
    }
    else {
        print(0)
    }
}