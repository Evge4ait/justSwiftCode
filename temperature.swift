let userName = "User" // Вводится имя пользователя
let city = "Omsk" // научиться выводить текст из массива
let temperature = -273 // температура

let welcomeText = "Welcome, \(userName)!" // Пишем текст приветствия
print(welcomeText) // Выводим текс приветсвия

let massiveCity: [String] = ["Unknown location","Omsk", "Moscow", "Saint Petersburg", "Myrmansk", "Kazan", "Samara", "Nizhny Novgorod", "Volgograd", "Yekaterinburg", "Chelyabinsk", "Tomsk", "Novosibirsk", "Krasnodar", "Ulyanovsk", "Yaroslavl", "Kogasayevsk", "Astrakhan", "Rostov-on-Don", "Samara"]
// небольшой массив с названием городов
print (massiveCity[0]) // проверка работоспособности массива

let tVeryHot = 35 // очень горячая
let tHot = 25  //горячая
let tWarm = 15 //теплая
let tNormal = 0 //нулевая
let tCold = -10 // холодно
let tVeryCold = -20 // очень холодно
let tVeryVeryCold = -30 // ооочень холодно

let temp = temperature // меняем название что бы проще печатать

//далее прогон по температуре

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

// добавить солнечно или темно
// добавить ветренно или штиль
// основываясь на этом сделать рекомендацию по выбору одежды
