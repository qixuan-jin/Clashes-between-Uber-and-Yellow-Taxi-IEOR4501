# Tools For Analytics Final Project , Group #


### Creators:
UNIs: [lr3103, qj2169]


### About the project:

In March 2022, Uber announced that they will allow its New York City-based users to hire yellow taxis from its app. 
This project aims to find some trends to back up why Uber and taxis have clashed for years. <br>

The data used includes: <br>
-a sample of Uber rides from 01-2009 through 06-2015 <br> 
-Yellow Taxi trip data from 01-2009 through 06-2015 <br> [See Details](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)
-Historical weather data from 01-2009 through 06-2015 <br> [See Details](https://www.ncei.noaa.gov/access/search/data-search/local-climatological-data?stations=72505394728)

 
First of all, the data has been cleaned using pandas, then stored in SQLlite database. 
The database has then been queried through the use of SQL in order to answer to some questions.
Finally, some visualizations about the data have been made. 

#### Result of Heatmap in Visualization 4
![alt text](https://github.com/lorenzorega/TfA_project_final/blob/main/heat_map.png?raw=true)

#### Required Module
All required libraries to install to run the project can be found in the requirements.txt file
```
pip install -r requirements.txt
```
