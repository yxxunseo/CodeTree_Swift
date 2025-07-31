let n = Int(readLine()!)!
var leapYear = 0

if (1 <= n && n <= 2021) {
    for year in 1...n {
        if ((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0) {
            leapYear += 1
        }
    }
    print(leapYear)
}