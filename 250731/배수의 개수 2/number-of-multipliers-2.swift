var cnt = 0
while let input = readLine(), let n = Int(input) {
    if (1 <= n && n <= 500) {
        if (n % 2 == 1) {
            cnt += 1
        }
    }
}
print(cnt)