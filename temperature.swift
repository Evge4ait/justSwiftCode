let city = "Omsk"
let temperature = 20

switch city {
case "Omsk":
    print("your location is Omsk")
case "Moscow":
    print("your location is Moscow")
case "Saint Petersburg":
    print( "your location is Saint Petersburg")
default:
    print("your location is not in our database")
}

if temperature > 25 {
    print ("it is very hot today \(temperature)°C")
} else if temperature > 15 {
    print ("it is warm today \(temperature)°C")
} else if temperature > 0 {
    print ("it is cold today \(temperature)°C")
} else if temperature > -10 {
    print( "it is very cold today \(temperature)°C")
} else if temperature > -20 {
    print( "it is very very cold today \(temperature)°C")
} else {
    print( "it is freezing today \(temperature)°C")
}

