
class OpenWeatherAPI {

  String apiKey = 'YOUR API KEY HERE';

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely';
  }
}
