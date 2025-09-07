let n = Int(readLine()!)!
var cnt = 0

if 1 <= n && n <= 1000 {
    for i in 1...n {
        if (i % 2 != 0 && i % 3 != 0) {
            if (i % 5 != 0) {
                cnt += 1
            }
        }
    }
    print(cnt)
}