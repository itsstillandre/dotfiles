#!/bin/bash



api_key=b59117c083dfa1d4e6cc3186a568fd26


# get your city id at https://openweathermap.org/find and replace
city_id=3488985

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=metric&lang=en"
curl ${url} -s -o ~/.cache/weather.json
