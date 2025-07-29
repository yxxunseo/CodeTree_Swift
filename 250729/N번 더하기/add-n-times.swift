let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var a = input[0]
let n = input[1]

if (1 <= a && a <= 10) && (1 <= n && n <= 10) {
    for _ in 0..<n {
        a = a + n
        print(a)
    }
}