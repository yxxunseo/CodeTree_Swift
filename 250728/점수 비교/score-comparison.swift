let a = readLine()!.split(separator: " ").map {Int(String($0))!}
let a_m = a[0]
let a_e = a[1]

let b = readLine()!.split(separator: " ").map {Int(String($0))!}
let b_m = b[0]
let b_e = b[1]

if (1 <= a_m && a_m <= 100) && (1 <= a_e && a_e <= 100)
    && (1 <= b_m && b_m <= 100) && (1 <= b_e && b_e <= 100) {
        if a_m > b_m && a_e > b_e {
            print(1)
        }
        else {
            print(0)
        }
    }