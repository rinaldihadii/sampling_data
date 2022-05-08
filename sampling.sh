#!/bin/bash

curl -O https://github.com/labusiam/dataset/blob/main/weather_data.xlsx
pip install csvkit
in2csv weather_data.xlsx --sheet "weather_2014" > weather_2014.csv
in2csv weather_data.xlsx --sheet "weather_2015" > weather_2015.cs

