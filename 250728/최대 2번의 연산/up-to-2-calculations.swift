var a = Int(readLine()!)!

if (1 <= a && a <= 100) {
   if a % 2 == 0 { // 짝수
    a = a / 2
   }
   if a % 2 != 0 {
    a = (a + 1) / 2
   }
   print(a)
}
