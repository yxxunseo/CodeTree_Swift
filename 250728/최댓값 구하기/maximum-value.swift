let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let a = input[0]
let b = input[1]
let c = input[2]

if (-100 <= a && a <= 100) && (-100 <= b && b <= 100) && (-100 <= c && c <= 100) {
    if a > b {
        if a > c {
            print(c)
        }
        else {
            print(c)
        }
    }
    else {
        if b > c {
            print(b)
        }
        else {
            print(c)
        }
    }
}