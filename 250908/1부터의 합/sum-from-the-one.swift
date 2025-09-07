let n = Int(readLine()!)!
var sum = 0
var cnt = 0

if 1 <= n && n <= 5000 {
    for i in 1...100 {
        sum += i
        cnt += 1
        if sum >= n {
            break
        }
    }
    print(cnt)
}