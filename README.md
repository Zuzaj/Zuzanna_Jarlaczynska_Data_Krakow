# Delivery time predictions
## Topic
This repository contains in-depth data analysis of deliveries duartion and its earlier prediction. The main goal is to identify important dependencies that will make the each order predicted delivery time more accurate.  

## Resources
All data were obtained from database created with **droptime.sql** file. Joined tables from this database are stored in **droptime.csv** file and used in further analysis.

## Tools
To execute necessary queries, PostgreSQL was used. All data preprocessing and manipulation was performed using Python and Jupyter Notebook.

## Files
* **droptime.sql** - file needed to create a database and fill it with data
* **query.sql** - a query which will return data about the total weight per product ordered by
the customer with customerId = 32 delivered on February 13, 2024
* **Zuzanna_Jarlaczynska.csv** - represents output of query as .csv file
* **droptime.csv** - droptime database saved as a .csv file
* **delivery_analysis.ipynb** - Jupyter Notebook with all preformed data manipulation
* **Zuzanna_Jarlaczynska_analysis.pdf** - delivery times data analysis
* **Zuzanna_Jarlaczynska_research.pdf** - conclusions from the analysis and solutions ideas

