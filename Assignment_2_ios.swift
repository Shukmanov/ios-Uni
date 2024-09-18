/// Easy

var arry: [String] = ["Banana", "Apple", "Watermelon", "Kiwi", "Ananas"]
print(arry[2])

// revove - "delete" (removeAll - delete all)
// insert - "add"
// count - quantity
var myFavNumbers: Set = [7, 9, 10, 21]
myFavNumbers.insert(99)
  // myFavNumbers[3] = 89 - обьсняется тем что нету нумерации 0, 1, 2, 3, 4 и т.д
  // Решенние: Пронумировать через 'for'
print(myFavNumbers)

var languageYear: [String: Int] = ["Swift": 2014, "Golang": 2009, "Python": 1991]
// var languageYear: [Int: String] = [2014: "Swift", 1991: "Python", 2009: "Golang"]
print(languageYear["Swift"])

var colors: [String] = ["Red", "Blue", "Green", "Yellow"]
colors[1] = "White"
print(colors)

/// Medium

var numSetOne: Set = [1, 2, 3, 4]
var numSetTwo: Set = [3, 4, 5, 6]
print(numSetOne.intersection(numSetTwo).reversed())

var studentScore: [String: Int] = ["El psy congroo": 10, "Магма течет в наших жилах раскаляя сердца": 10, "Shiiizaa": 10]
studentScore["Shiiizaa"]  = 0
print(studentScore)

var fruitsOne: [String] = ["apple", "banana"]
var fruitsTwo: [String] = ["cherry", "date"]
print(fruitsOne + fruitsTwo)

/// Hard

var countryPopulation: [String: Float] = ["Kazakhstan": 19.62, "Japan": 125.12, "USA": 345.78]
countryPopulation["Barzil"] = 215.31
print(countryPopulation)

var animalOne: Set = ["dog", "cat"]
var animalTwo: Set = ["dog", "mouse"]
var animalUnion = animalOne.union(animalTwo)
animalUnion.subtract(animalTwo)
print(animalUnion)
// print(animalUnion.subtract(animalTwo)) - выводит скобки т.е 'ничего'. Обьесняется тем что мы используем метод '.subtract()' = Меняет на месте и НЕ ВОЗВРАЩАЕМ результат .А 'print' выводит "РЕЗУЛЬТАТ".
// Решение: (1)Сначала использовать метод потом вывести (2) использовать '.subtracting()'

var studentScoreArray: [String: [Int]] = ["Buntaro": golang, "Bocchi": ios, "Askeladd": unity]
var golang: [Int] = [28, 27, 40]
var ios: [Int] = [25, 30, 35]
var unity: [Int] = [27, 26,37]
let studentScoreResult = studentScoreArray["Buntaro"] ?? []
print(studentScoreResult[2])

/* c IF
if let studentScoreResult = studentScoreArray["Buntaro"]{
    let randomIndex = 3
    if randomIndex < studentScoreResult.count(){
        print(studentScoreResult[randomIndex])
    }else{
        print("Sike! Its a wroooong nambaaaa")
    }
}else{
    print("Error")
}