let n = Int(readLine()!)!
var i = 1

if (1 <= n && n <= 50) {
    while i <= n {
        print(i, terminator: " ")
        i += 1
    }
}