let n = Int(readLine()!)!
var sum = 0

if (1 <= n && n <= 100) {
    for i in n...100 {
        sum += i
    }
    print(sum)
}