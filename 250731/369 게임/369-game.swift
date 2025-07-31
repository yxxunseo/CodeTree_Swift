var n = Int(readLine()!)!

if (1 <= n && n <= 100) {
    for i in 1...n {
        if (i % 3 == 0) || (String(i).contains("3"))  || (String(i).contains("6")) || (String(i).contains("9")){
            print(0, terminator: " ")
        } else {
            print(i, terminator: " ")
        }
    }
}