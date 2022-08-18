var j: Int = 0
var pattern = String()
for i in 1...13 {
for _ in 1...4  {
    pattern += " "

   j = i
    pattern += "\(j)"
    j = 1
       }
        pattern += "\n"
   }
   print(pattern)
