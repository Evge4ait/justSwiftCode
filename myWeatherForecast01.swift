// hello world 2.04.25

struct Weather {
    let temperature: Int  // температура
    let city: String  // город
    var time: String  // время
    let weatherCondition: String  // погодные условия
    let humidity: Double  // влажность
    let windSpeed: Double    // ветер
    var timeOfDay: String   // время суток
    
    
    // инициализатор
    init (temperature: Int,
          city: String,
          time: String,
          weatherCondition: String,
          humidity: Double,
          windSpeed: Double)
    {
        self.temperature = temperature
        self.city = city
        self.time = time
        self.weatherCondition = weatherCondition
        self.humidity = humidity
        self.windSpeed = windSpeed
        
        if time >= "06:00" && time < "18:00" {
            self.timeOfDay = "Day"
        } else {
            self.timeOfDay = "Night"
        }
    }
}

var currentWeather = Weather(
    temperature: 25,
    city: "New York",
    time: "19:30",
    weatherCondition: "Sunny",
    humidity: 70.0,
    windSpeed: 4.0)


// test
print("Current temperature in \(currentWeather.city) is \(currentWeather.temperature)°C")
print("Time: \(currentWeather.time) \(currentWeather.timeOfDay)")
print("Weather condition: \(currentWeather.weatherCondition)")
print("Humidity: \(currentWeather.humidity)%")
print("Wind speed: \(currentWeather.windSpeed) m/s")

// switch temperature {
// case 0...10: print("Сool outside \(temperature)º!")
// case 11...20: print("It's quite pleasant outside \(temperature)º.")
// case 21...25: print("It's a hot outside \(temperature)º.")
// case 26...30: print("It's quite warm outside \(temperature)º.")
// case 31...40: print("It's quite hot outside \(temperature)º.")
// case 41...max(temperature, 373): print("It's very hot outside \(temperature)º.")
// default: print("It's unknown outside \(temperature)º.")
// }









