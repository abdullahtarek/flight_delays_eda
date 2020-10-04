# flight Delays and cancelations
## Table of contents
- [Introduction](#Introduction)
- [Dataset](#Dataset)
- [Wrangling process](#Wrangling_process)
- [Key_insights](#Key_insights)

## Introduction
In this repo I ched some light on why flights get canceled or delayed. I had a hypothesis that the main cause for flight cancelations and delays is becuase of the weather.
Mainly I thought that rain, and storms where the main reason to make the flight get cancled or delayed. But that was not the case as the data proved. Weather contributed to a very small portion in delays and cancelations. Also rain and storms were not the only things that makes a flight be canceled or delayed in the weather category. Hot weather is another major factor. Infact the number of delays in the winter is more or less equivilant to those of in the summer.


## Dataset
The Dataset used is the [RITA daset](http://stat-computing.org/dataexpo/2009/the-data.html) which contains flight data from the US airports and carriers. It contains data from 2013 till the 
current time. I chose The data from 2017 till 2020. This data contains a lot of good information. It contains the number of flights that each carrier in an airport made per month.
It also contains the amount delays and cancelations for each carrier and airport. This data contains 371 airports and their data.

## Wrangling_process
* I excluded a column that had all nans
* I dropped all rows that had nan values because they were less than 50 rows, which is a very small number compared to the dataset size downloaded.
* I Excluded 2020 data since the flights were halted for a couple of month. 
* I wrangled the city abreviation from the airport name and put it in it's own column

## Key_insights
* Weather was not the main factor of delays or cancelations. Infact weather contributed to only 3.3% of the overall cancelations and arround 7% to the overall delays.
This was against my expectations because I thought that the number one reason for delays and cancelation was the weather. The Number one reason for cancelations and delayswas that the aircraft arived late.
* Weather delays happen in both winter and summer equally. This was an intresting point for me as I knew that flights can be delayed for hot weather. Winter has rain, snow and blizrads so I expected the number of delays and cancelations in the winter will go up. 
In summer delays happen because the aircraft's equipment may malperform in hot weather, thus needing time to cool of or time to be maintined.
* The insights also demonstrate the 20 Top US cities that have weather delays. The number one city being Texas.

