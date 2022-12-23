#!/bin/bash

api_key=f6151e78afdf6b6153020a3f22fca4c6
city_id=1283240
url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}"
curl ${url} -s -o ~/.cache/eleg-weather.json
