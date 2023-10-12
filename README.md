
![Logo](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/assets/icons/clouds.png)


# Weather App 2.0 - Flutter

The "Weather App 2.0" project utilizing the OpenWeatherMap API is a mobile application designed to provide users with up-to-date weather information. Users can easily access current weather conditions, forecasts, and related data for their selected locations. This project leverages the OpenWeatherMap API to fetch real-time weather data for current day & forecast of 7 days ahead, making it a valuable tool for users seeking accurate weather information on the go.


## Tech Stack

**Client:** Flutter, Dart

**Pub Packages:** [geocoding](https://pub.dev/packages/geocoding), [geolocator](https://pub.dev/packages/geolocator), [http](https://pub.dev/packages/http), [intl](https://pub.dev/packages/intl)
## API Reference

```http
  lib/api/openweather_api.dart
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `apiKey` | `string` | **Required**. YOUR OpenAI KEY HERE |

[OpenWeather Map API Docs v3.0](https://openweathermap.org/api/one-call-3)

If you don't have an API Key then [CREATE HERE](https://home.openweathermap.org/api_keys)

## Features

- Live weather info
- Hourly forecast for 48 hours
- Daily forecast for 8 days
- Cross platform
- Smooth animations
- Weather based on live location
- Light & Dark Theme options
## Screenshots

### Dark Theme

![Loading](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/loading_dark.png)
![Home Screen Tab(Today)](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/today_dark.png)
![Home Screen Tab(Today) 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/today_dark_1.png)
![Home Screen Tab(Tomorrow)](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/tomorrow_dark.png)
![Home Screen Tab(Tomorrow) 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/tomorrow_dark_1.png)
![Weather Legend](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/weather_legend_dark.png)
![Weather Legend 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/dark_theme/weather_legend_dark_1.png)

### Light Theme

![Loading](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/loading_light.png)
![Home Screen Tab(Today)](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/today_light.png)
![Home Screen Tab(Today) 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/today_light_1.png)
![Home Screen Tab(Tomorrow)](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/tomorrow_light.png)
![Home Screen Tab(Tomorrow) 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/tomorrow_light_1.png)
![Weather Legend](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/weather_legend_light.png)
![Weather Legend 2](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/blob/master/screenshots/light_theme/weather_legend_light_1.png)
## Color Reference

### Dark Theme

Color             | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
| Primary Color | ![#1F1F1FFF](https://via.placeholder.com/10/1F1F1FFF?text=+) #1F1F1FFF |
| Secondary Color | ![#282828FF](https://via.placeholder.com/10/282828FF?text=+) #282828FF |
| Gradient From Color | ![#2B5EE5FF](https://via.placeholder.com/10/2B5EE5FF?text=+) #2B5EE5FF |
| Gradiant To Color | ![#EF63E6FF](https://via.placeholder.com/10/EF63E6FF?text=+) #EF63E6FF |
| Active Text Color | ![#FFFFFFFF](https://via.placeholder.com/10/FFFFFFFF?text=+) #FFFFFFFF |
| Inactive Text Color | ![#BDBDBDFF](https://via.placeholder.com/10/BDBDBDFF?text=+) #BDBDBDFF |

### Light Theme

Color             | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
| Primary Color | ![#FFFFFFFF](https://via.placeholder.com/10/FFFFFFFF?text=+) #FFFFFFFF |
| Secondary Color | ![#EDF6F9FF](https://via.placeholder.com/10/EDF6F9FF?text=+) #EDF6F9FF |
| Gradient From Color | ![#F3F3F3FF](https://via.placeholder.com/10/F3F3F3FF?text=+) #F3F3F3FF |
| Gradiant To Color | ![#EDF6F9FF](https://via.placeholder.com/10/EDF6F9FF?text=+) #EDF6F9FF |
| Active Text Color | ![#000000FF](https://via.placeholder.com/10/000000FF?text=+) #000000FF |
| Inactive Text Color | ![#757575FF](https://via.placeholder.com/10/757575FF?text=+) #757575FF |
| Icon Color | ![#007AD9FF](https://via.placeholder.com/10/007AD9FF?text=+) #007AD9FF |

## Fonts

[Poppins](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/tree/master/lib/assets/fonts)
## Icon Assets

[Weather Icons Folder](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/tree/master/lib/assets/weather)

[Icons Folder](https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter/tree/master/lib/assets/icons)

## Installation

```bash
git clone "https://github.com/SheershBhatnagar/Weather-App-2.0---Flutter.git"
cd Weather-App-2.0---Flutter-master
```

Open the project in your desired editor.

Paste your API Key in openweather_api.dart

Build your flutter App

Terminal
```bash
flutter build android
flutter build ios
flutter build linux
flutter build macos
flutter build web
flutter build windows
```

Android Studio

Build > Flutter > Build AAR

Build > Flutter > Build APK

Build > Flutter > Build App Bundle

Build > Flutter > Build iOS

Build > Flutter > Build Web
## License

[GNU General Public License v3.0](https://github.com/SheershBhatnagar/Weather-App---Flutter/blob/master/LICENSE)

[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/license/gpl-3-0/)


## Support

For support, email i@sheershbhatnagar.me


## 🔗 Links
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/sheershbhatnagar/)
[![twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/Sheersh_02)

