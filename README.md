# Tools For Analytics Final Project , Group 23#


### Creators:
UNIs: [lr3103, qj2169]


### About the project:

In March 2022, Uber announced that they will allow its New York City-based users to hire yellow taxis from its app. 
This project aims to find some trends to back up why Uber and Taxis in NYC have clashed for years. <br>

The data used includes: <br>
-a sample of Uber rides from 01-2009 through 06-2015 <br> 
-Yellow Taxi trip data from 01-2009 through 06-2015. [See Details](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page) <br>
-Historical weather data from 01-2009 through 06-2015. [See Details](https://www.ncei.noaa.gov/access/search/data-search/local-climatological-data?stations=72505394728) <br>

 
First of all, the data has been cleaned using pandas, then stored in SQLlite database. 
The database has then been queried through the use of SQL in order to answer to some questions.
Finally, some visualizations about the data have been made. 

All the code could be run by downloading the [Jupyter Notebook](https://github.com/lorenzorega/TfA_project_final/blob/main/Project_Taxi_Uber_trips.ipynb) file and install the rquired modules given below.

### Result of Heatmap in Visualization 4
The widget cannot be shown directly in Jupyter Notebook, therefore a copy of heatmap is shown below
![alt text](https://github.com/lorenzorega/TfA_project_final/blob/main/heat_map.png?raw=true)

### Required Module
All required libraries to install to run the project can be found in the requirements.txt file
```
pip install -r requirements.txt
```
### Contribution to the Project
Qixuan Jin is responsible for Part 1: Data cleaning & Part 4: Data Visualization. <br>
Lorenzo Rega is responsible for Part 2: Sorting Cleaned Data & Part 3: Understanding the Data by queries. <br>
