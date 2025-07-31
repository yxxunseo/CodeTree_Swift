var cnt = 0
while let n = Int(readLine()!) {
    if (1 <= n && n <= 500) {
        if (n % 2 == 1) {
            cnt += 1
        }
    }
}
print(cnt)