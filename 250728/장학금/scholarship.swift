let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let mid = input[0]
let fin = input[1]

if (0 <= mid && mid <= 100) && (0 <= mid && mid <= 100) {
    if mid >= 90 && fin >= 95 {
        print("100000")
    }
    else if mid >= 90 && fin >= 90 {
        print("50000")
    }
    else {
        print("0")
    }
}