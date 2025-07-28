let a = readLine()!.split(separator: " ").map { String($0) }
let a_d = a[0]
let a_t = Int(a[1])!

let b = readLine()!.split(separator: " ").map { String($0) }
let b_d = b[0]
let b_t = Int(b[1])!

let c = readLine()!.split(separator: " ").map { String($0) }
let c_d = c[0]
let c_t = Int(c[1])!

var patients_A = 0
var patients_B = 0
var patients_C = 0
var patients_D = 0

func classify(d: String, t: Int) {
    if (t >= 37 && d == "Y") {
        patients_A += 1
    }
    else if (t >= 37 && d == "N") {
        patients_B += 1
    }
    else if (t < 37 && d == "Y") {
        patients_C += 1
    }
    else {
        patients_D += 1
    }
}

if (0 <= a_t && a_t <= 40) && (0 <= b_t && b_t <= 40) && (0 <= c_t && c_t <= 40) {
    classify(d: a_d, t: a_t)
    classify(d: b_d, t: b_t)
    classify(d: c_d, t: c_t)

    if patients_A >= 2 {
        print("E")
    }
    else {
        print("N")
    }
}