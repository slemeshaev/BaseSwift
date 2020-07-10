// Приведение типов
var intNumber: Int = 28
var doubleNumber: Double = 18.1

var sum: Int = intNumber + Int(doubleNumber)
var div: Double = Double(intNumber) - doubleNumber
print(div)

var lineString: String = "sum = " + String(sum)
print(lineString)

