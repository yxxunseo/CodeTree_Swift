let a = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let b = input[0]
let c = input[1]
let d = input[2]
let e = input[3]

if (1 <= a && a <= 100) && (1 <= b && b <= 100) && (1 <= c && c <= 100) 
    && (1 <= d && d <= 100) && (1 <= e && e <= 100) {
        if a > b {
            print(1)
        }
        else {
            print(0)
        }
        if a > c {
            print(1)
        }
        else {
            print(0)
        }
        if a > d {
            print(1)
        }
        else {
            print(0)
        }
        if a > e {
            print(1)
        }
        else {
            print(0)
        }
    }