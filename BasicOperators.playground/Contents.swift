// Оператор присваивания =
let prog = "my program"

// Арифметические операторы + - * /
let sum = 18 + 26
let difference = 14 - 12
let multiplication = 2 * 12
let division = 18 / 9

// Оператор остатка от деления %
let remainder = 7 % 2

// Операторы модификации с присваиванием += -= /= *=
let firstNumber = 18
var secondNumber = 2

// secondNumber = secondNumber + firstNumber
secondNumber += firstNumber

// secondNumber = secondNumber - firstNumber
secondNumber -= firstNumber

// secondNumber = secondNumber * firstNumber
secondNumber *= firstNumber

// secondNumber = secondNumber / firstNumber
secondNumber /= firstNumber

// Операторы сравнения >, <, >=, <=, ==, !=
let leftNumber = 18
let rightNumber = 26

leftNumber > rightNumber
leftNumber < rightNumber

leftNumber == rightNumber
leftNumber != rightNumber

// Оператор объединения со значением nil
let defaultAge = "Say your age, please!"
var casualAge: String? = "28"

let myAge = casualAge ?? defaultAge
print(myAge)

// Унарный оператор (уно - один)
-25

// Операторы диапазона
1...10  // [1;10]
1..<10  // [1;10)
