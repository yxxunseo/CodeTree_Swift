let n = Int(readLine()!)!
var i = 1

if (1 <= n && n <= 100) {
    while i * 3 <= n {
        print(i * 3, terminator: " ")
        i += 1
    }
}