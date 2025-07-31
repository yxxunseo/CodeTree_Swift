var cnt_t = 0
var cnt_f = 0

for _ in 0..<10 {
    if let input = readLine(), let n = Int(input) {
        if (1 <= n && n <= 100) {
            if (n % 3 == 0) {
                cnt_t += 1
            }
            if (n % 5 == 0) {
                cnt_f += 1
            }
        }
    }
}
print(cnt_t, cnt_f)