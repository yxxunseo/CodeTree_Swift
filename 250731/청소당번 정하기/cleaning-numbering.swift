let n = Int(readLine()!)!

var classroom = 0
var corridoe = 0
var bathroom = 0

if (1 <= n && n <= 1000) {
    for day in 1...n {
        if day % 12 == 0 {
            bathroom += 1
        }
        else if day % 3 == 0 {
            corridoe += 1
        }
        else if day % 2 == 0 {
            classroom += 1
        }
    }
    print(classroom, corridoe, bathroom)
}