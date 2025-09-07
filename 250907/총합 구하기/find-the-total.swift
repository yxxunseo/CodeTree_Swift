let input = readLine()!.split(separator: " ")
let a = Int(input[0])!
let b = Int(input[1])!
var sum = 0

if (1 <= a && a <= 100) && (1 <= b && b <= 100) {
    for i in a...b {
        if (i % 6 == 0) && (i % 8 != 0) {
            sum += i
        }
    }
    print(sum)
}