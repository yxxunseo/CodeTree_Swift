let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

var sum = 0

if (1 <= a && a <= b && b <= 100) {
    for i in a...b {
        if (i % 2 == 0) {
            sum += i
        }
    }
    print(sum)
}