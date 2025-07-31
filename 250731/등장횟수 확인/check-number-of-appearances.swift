var cnt = 0

for _ in 1...5 {
    if let input = readLine(), let n = Int(input) {
        if (1 <= n && n <= 1000) {
            if (n % 2 == 0) {
                cnt += 1
            }
        }
    }
}
print(cnt)