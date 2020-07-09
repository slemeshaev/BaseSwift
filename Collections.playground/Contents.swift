
// Sequence (Последовательность)
let sequence = 26...28

for value in sequence {
    print(value)
}

// Array (Массив)
var array: [Int] = [13, 25, 76] // один из способов создания массива
array[1] // доступ к элементу по индексу
array[1] = 90 // изменение значения элемента по индексу
array.append(45) // добавление элемента в конец массива
array.insert(36, at: 2) // добавление 36 после индекса 2
array.removeFirst() // удаление первого элемента
array.removeLast() // удаление последнего
array.remove(at: 2) // удаление со второго индекса
array.count // количество элементов в массиве
print(array)

// Dictionary (Словарь)
var nameOfNumbers = [Int: String]() // пустой словарь с ключом Int и значением String
var producerСountries = ["Japan": "Mazda",
                          "America": "Ford",
                          "German": "Volkswagen"] // литеральный синтаксис создания словаря
producerСountries["Japan"] // доступ к элементу по ключу
producerСountries["Japan"] = "Lexus" // изменение элемента по ключу
producerСountries.isEmpty // пустой ли словарь
producerСountries.count // количество элементов в словаре
producerСountries["America"] = nil // удаление элемента
print(producerСountries)

// Set (Множество / Набор)
var symbols = Set<String>() // пустое множество типа String
var someCars: Set<String> = ["Mazda", "Hyundai", "Ford", "Mercedes"] // литеральный синтаксис создания словаря
someCars.contains("Mazda") // содержит словарь элемент "Mazda"
someCars.insert("BMW") // вставляем новый элемент
someCars.remove("Ford") // удаляем элемент
someCars.isEmpty // пустое ли множество
someCars.count // количество элементов множества
print(someCars)

// Операции над множествами
let oddDigits: Set = [11, 13, 15, 17, 19]
let evenDigits: Set = [2, 10, 12, 14, 16, 18]
let primeNumbers: Set = [2, 11, 13, 17, 19]

oddDigits.union(evenDigits) // объединение множеств
oddDigits.intersection(evenDigits) // пересечение множеств
oddDigits.subtracting(primeNumbers) // вычитание множеств
oddDigits.symmetricDifference(primeNumbers) // разность множеств

// Tuple (Кортеж)
