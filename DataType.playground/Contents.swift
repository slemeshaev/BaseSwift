//------------------------------
print("Типы данных языка Swift")

print("Знаковый целый тип")
let i8min: Int8 = Int8.min
let i8max: Int8 = Int8.max

let i16min: Int16 = Int16.min
let i16max: Int16 = Int16.max

let i32min: Int32 = Int32.min
let i32max: Int32 = Int32.max

let i64min: Int64 = Int64.min
let i64max: Int64 = Int64.max

// лучший вариант для использования
let imin: Int = Int.min
let imax: Int = Int.max

print("Беззнаковый целый тип")
let ui8min: UInt8 = UInt8.min
let ui8max: UInt8 = UInt8.max

let ui16min: UInt16 = UInt16.min
let ui16max: UInt16 = UInt16.max

let ui32min: UInt32 = UInt32.min
let ui32max: UInt32 = UInt32.max

let ui64min: UInt64 = UInt64.min
let ui64max: UInt64 = UInt64.max

// лучший вариант для использования
let uimin: UInt = UInt.min
let uimax: UInt = UInt.max

//------------------------------
print("Типы с плавающей точкой")

print("32-битное число с плавающей точкой")
let pi_f: Float = 3.14159265358979323846 // 20 цифр, но хранит 6

// лучший вариант для использования
print("64-битное число с плавающей точкой")
let pi_d: Double = 3.14159265358979323846 // 20 цифр, но хранит 15

//------------------------------
print("Логический тип данных")
// лучший вариант для использования
let t: Bool = true
let f: Bool = false

//------------------------------
print("Строковые типы данных")
let c: Character = "%"
// лучший вариант для использования
let s: String = "Computer"
