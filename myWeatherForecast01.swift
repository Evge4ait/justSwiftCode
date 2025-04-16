import Foundation

// hello world 2.04.25

struct WeatherInfo {
    
    let temperature: Int  // температура
    let city: String  // город
    var time: String  // время
    let condition: WeatherCondition  // погодные условия
    let humidity: Double  // влажность
    let windSpeed: Double    // ветер

    var timeOfDay: String {  // время суток
        if time >= "06:00" && time < "18:00" {
            return "Day"
        } else {
            return "Night"
        }
    }
    
    func description() -> String {
     return "Погода в \(city) в \(time) (\(timeOfDay)): \(temperature)°C, \(condition.rawValue), влажность \(humidity)%, ветер \(windSpeed) м/с."
        }
}

enum WeatherCondition: String {
    case sunny = "Sunny"
    case cloudy = "Cloudy"
    case rainy = "Rainy"
    case snowy = "Snowy"
    
}



var currentWeatherData = WeatherInfo(
    temperature: 25,
    city: "New York",
    time: "19:30",
    condition: .sunny,
    humidity: 70.0,
    windSpeed: 4.0)


// test
print(currentWeatherData.description())
print("Время суток: \(currentWeatherData.timeOfDay)") // Доступ к вычисляемому свойству

