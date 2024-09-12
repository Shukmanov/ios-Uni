var firstName : String = "Kuanysh"
var lastName : String = "Shukmanov"
var age : Int = 20
var birthYear : Int = 2004
var isStudent = true
var height : Float = 1.77
var weight : Int = 69
var hairColor : String = "Browny-black"
var born : String = "Almaty oblysy"


let currentYear : Int = 2024
print("My age: \(currentYear - birthYear)")
// print("My age:", currentYear - birthYear)

var favHobby : (String, String) = ("volleybal", "basketball")
//print(hobby.0, hobby.1)

var numberOfHobby : Int = 4
var favoriteNumber : Int = 10
var isHobbyCreative = false

var futureGoals : String = "Work in FAANG for like 1-2 years."
var goalsForThisYear : String = "Sharping my skills in programming and try someting new and think differently aka(47) mindset"

var storySummary : String
storySummary = "I am \(firstName) \(lastName) and \(age) years old. Born \(birthYear) in \(born). Currently student of KBTU university. Height \(height) and with weight \(weight). Not working but trying to have. Have hobbies not so much like \(numberOfHobby). And of course the fav is \(favHobby.0), \(favHobby.1). Sometimes hearing from my close peoples that i have \(hairColor) hair. I guess thats good. Have one goals 'currently'- \(futureGoals) and goals for this year - \(goalsForThisYear)."
print(storySummary)
