let a = readLine()!.split(separator: " ").map { String($0) }
let a_age = Int(a[0])!
let a_gender = a[1]

let b = readLine()!.split(separator: " ").map { String($0) }
let b_age = Int(b[0])!
let b_gender = b[1]

if (1 <= a_age && a_age <= 100) && (1 <= b_age && b_age <= 100) {
    if (a_age >= 19 && a_gender == "M") || (b_age >= 19 && b_gender == "M") {
        print(1)
    }
    else {
        print(0)
    }
}