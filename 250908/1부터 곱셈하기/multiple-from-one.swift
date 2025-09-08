let n = Int(readLine()!)!
var prod = 1
var cnt = 0

if 1 <= n && n <= 3000000 {
    for i in 1...10 {
        prod *= i
        cnt += 1
        if prod >= n {
            break
        }
    }
    print(cnt)
}