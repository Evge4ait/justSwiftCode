let userName = "User"
let city = "Omsk" // научиться выводить текст из массива
let temperature = -273

let welcomeText = "Welcome, \(userName)!"
print(welcomeText)

let massiveCity: [String] = ["Unknown location","Omsk", "Moscow", "Saint Petersburg", "Myrmansk", "Kazan", "Samara", "Nizhny Novgorod", "Volgograd", "Yekaterinburg", "Chelyabinsk", "Tomsk", "Novosibirsk", "Krasnodar", "Ulyanovsk", "Yaroslavl", "Kogasayevsk", "Astrakhan", "Rostov-on-Don", "Samara"]

print (massiveCity[0])

let tVeryHot = 35
let tHot = 25
let tWarm = 15
let tNormal = 0
let tCold = -10
let tVeryCold = -20
let tVeryVeryCold = -30

let temp = temperature

if temp > tHot && temp < tVeryHot {
    print ("it is very hot today \(temperature)°C")
} else if temp > tWarm && temp < tHot {
    print ("it is warm today \(temperature)°C")
} else if temp > tNormal && temp < tWarm {
    print ("it is cold today \(temperature)°C")
} else if temp > tCold && temp < tNormal {
    print( "it is very cold today \(temperature)°C")
} else if temp > tVeryCold && temp < tVeryVeryCold {
    print( "it is very very cold today \(temperature)°C")
} else if temp > tVeryHot || temp < tVeryVeryCold {
    print( "Warring abnormal temperature \(temperature)°C")
} else {
    print( "Unknown temperature \(temperature)°C")
}


