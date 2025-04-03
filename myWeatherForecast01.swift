// hello world 2.04.25

let temperature: Int = 25 // температура
let city: String = "New York"  // город
let time: String = "12:00"     // время
let weather: String = "Sunny"  // погода
let humidity: Double = 60.0    // влажность
// let windSpeed: Double = 10.0   // ветер
//print("Wind speed is \(windSpeed) km/h")

let timeOfday: String
if time >= "06:00" && time < "18:00" {
    timeOfday = "Day"
} else {
    timeOfday = "Night"
}

//let minTemperature: Int = -373
//let maxTemperature: Int = 373

switch temperature {
case 0...10: print("Сool outside \(temperature)º!")
case 11...20: print("It's quite pleasant outside \(temperature)º.")
case 21...25: print("It's a hot outside \(temperature)º.")
case 26...30: print("It's quite warm outside \(temperature)º.")
case 31...40: print("It's quite hot outside \(temperature)º.")
case 41...max(temperature, 373): print("It's very hot outside \(temperature)º.")
default: print("It's unknown outside \(temperature)º.")
}
let temp = temperature
// test
print("Current temperature in \(city) is \(temp)°C")
print("Time is \(time) \(timeOfday)")
print("Weather is \(weather)")
print("Humidity is \(humidity)%")








