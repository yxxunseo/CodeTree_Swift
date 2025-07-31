if let n = Int(readLine()!) {
    for _ in 0..<n {
        if let input = Int(readLine()!) {
            if (input % 2 == 1) && (input % 3 == 0) {
                print(input)
            }
        }
    }
}