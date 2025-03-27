let userName = "User"
let city = "Omsk" // научиться выводить текст из массива
let temperature = -40



let name = userName
let welcomeText = "Welcome, \(name)!"
print(welcomeText)

var massiveCity: [String] = ["unknown location","Omsk", "Moscow", "Saint Petersburg", "Myrmansk", "Kazan", "Samara", "Nizhny Novgorod", "Volgograd", "Yekaterinburg", "Chelyabinsk", "Tomsk", "Novosibirsk", "Krasnodar", "Ulyanovsk", "Yaroslavl", "Kogasayevsk", "Astrakhan", "Rostov-on-Don", "Samara"]

print (massiveCity[0])



let tVeryHot = 35
let tHot = 25
let tWarm = 15
let tNormal = 0
let tCold = -10
let tVeryCold = -20
let tVeryVeryCold = -30

let t = temperature

if t > tHot && t < tVeryHot {
    print ("it is very hot today \(temperature)°C")
} else if t > tWarm && t < tHot {
    print ("it is warm today \(temperature)°C")
} else if t > tNormal && t < tWarm {
    print ("it is cold today \(temperature)°C")
} else if t > tCold && t < tNormal {
    print( "it is very cold today \(temperature)°C")
} else if t > tVeryCold && t < tVeryVeryCold {
    print( "it is very very cold today \(temperature)°C")
} else if t > tVeryHot || t < tVeryVeryCold {
    print( "Warring abnormal temperature \(temperature)°C")
}
