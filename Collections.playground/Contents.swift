
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

// Set (Множество / Набор)

// Tuple (Кортеж)