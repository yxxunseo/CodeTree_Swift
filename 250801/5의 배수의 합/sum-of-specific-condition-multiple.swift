let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]

var sum = 0

if (1 <= a && a <= 200) && (1 <= b && b <= 200) {
    if (a < b) {
        for i in a...b {
            if (i % 5 == 0) {
                sum += i
            }
        }
    }
    else {
        for i in b...a {
            if (i % 5 == 0) {
                sum += i
            }
        }
    }
    print(sum)
}