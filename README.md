# 🗂️ SQL Analysis of Socioeconomic, Public School, and Crime Data in Chicago (2008-2012)

## 🔎 Introduction
This project involves exploring three key datasets from the City of Chicago’s Data Portal: socioeconomic indicators, public school performance, and crime data. The goal is to perform data analysis using SQL queries to uncover insights about the relationships between socioeconomic factors, school performance, and crime across different community areas in Chicago from 2008 to 2012.

## 📊 Data Overview
The analysis is based on three datasets:
1. **Socioeconomic Indicators (2008-2012)**: Contains six socioeconomic indicators and a hardship index for Chicago’s 77 community areas.
2. **Chicago Public Schools (2011-2012)**: School-level performance data from the 2011-2012 academic year.
3. **Chicago Crime Data (2001-present)**: Crime incidents reported in Chicago, with a focus on a subset of the data for analysis.

## 🎯 Objectives
1. Investigate crime rates and trends across Chicago.
2. Examine the socioeconomic conditions of Chicago’s community areas and their relationship to crime.
3. Analyze school performance, particularly in relation to safety scores and college enrollment rates.
4. Determine correlations between school safety and community socioeconomic factors.

## 📄 Dataset Description
1. **Socioeconomic Indicators in Chicago**:
   - Years: 2008-2012
   - Data: Six key socioeconomic indicators such as per capita income, poverty level, and hardship index.
   - Source: [Chicago Data Portal](https://data.cityofchicago.org/Health-Human-Services/Census-Data-Selected-socioeconomic-indicators-in-C/kn9c-c2s2)

2. **Chicago Public Schools**:
   - Year: 2011-2012
   - Data: School performance data, including safety scores, college enrollment, and health certification.
   - Source: [Chicago Data Portal](https://data.cityofchicago.org/Education/Chicago-Public-Schools-Progress-Report-Cards-2011-/9xs2-f89t)

3. **Chicago Crime Data**:
   - Years: 2001-present
   - Data: Reported crimes in Chicago, including crime types, locations, and arrest details.
   - Source: [Chicago Data Portal](https://data.cityofchicago.org/Public-Safety/Crimes-2001-to-present/ijzp-q8t2)

## 🌟 Key Features
- **Socioeconomic Indicators**: Per capita income, poverty rate, unemployment rate, education level, etc.
- **Public School Data**: Safety scores, health certifications, college enrollment rates.
- **Crime Data**: Crime types, locations, arrests, crime counts.

## 🛠️ Process Details
1. **Data Import**: Load the three datasets into a MySQL database.
2. **Table Creation**: Create tables for Chicago public schools, socioeconomic data, and crime data.
3. **Data Insertion**: Insert data from the three datasets into their respective tables.
4. **SQL Queries**: Write SQL queries to analyze trends, uncover patterns, and extract meaningful insights.

## 📈 Analysis
- **Total Crimes Recorded**: Calculate the total number of crimes recorded.
- **Crime Data Overview**: Retrieve the first 10 rows from the crime data.
- **Arrest-Related Crimes**: Analyze the number of crimes that involve arrests.
- **Gas Station Crimes**: Identify unique crime types recorded at gas stations.
- **Community Areas with 'B'**: List community areas whose names start with the letter 'B'.
- **Healthy Schools**: Identify schools in community areas 10 to 15 that are healthy school certified.
- **Average School Safety Score**: Calculate the average school safety score.
- **Top Community Areas by College Enrollment**: Determine the top 5 community areas by average college enrollment.
- **Community Area with Lowest Safety Score**: Use sub-queries to find the community area with the lowest school safety score.
- **Per Capita Income and School Safety**: Find the per capita income for the community area with the lowest safety score without using an explicit join.

## 🔑 Key Insights
- The distribution of crime types across different community areas.
- Relationship between community socioeconomic conditions and crime rates.
- Correlation between school safety scores and socioeconomic factors like per capita income.
- Insights into which community areas have the highest college enrollment rates and how safety scores affect school performance.

## ⚙️ Tools & Techniques
- **SQL**: For querying and analyzing the datasets.
- **MySQL Database**: To store and manage the datasets.
- **Data Portal**: Source of publicly available data on Chicago.
- **Python**: For further analysis and visualization (if needed).

## 📊 Results
- Extracted trends from the crime data, identifying areas with high crime rates.
- Found socioeconomic indicators linked to low school safety scores and low per capita income.
- Identified top-performing schools based on college enrollment.

## 📑 Reports
Below are the SQL query results and visual representations for each aspect of the analysis.

1. **Total Crimes Recorded**  
   ![Total Crimes Recorded](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Total%20Crimes%20Recorded.png)  
   *This table shows the total number of crimes recorded from the dataset.*

2. **Crime Data Overview (First 10 Rows)**  
   ![First 10 Rows of Crime Data](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Crime%20Data%20Overview%20(First%2010%20Rows).png)  
   *A table displaying the first 10 rows of crime data.*

3. **Arrest-Related Crimes**  
   ![Arrest Related Crimes](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Arrest-Related%20Crimes.png)  
   *A table showing the number of crimes that involved arrests.*

4. **Unique Crime Types at Gas Stations**  
   ![Gas Station Crimes](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Unique%20Crime%20Types%20at%20Gas%20Stations.png)  
   *A table listing unique crime types recorded at gas station locations.*

5. **Community Areas Starting with 'B'**  
   ![Community Areas Starting with B](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Community%20Areas%20Starting%20with%20'B'.png)  
   *A table listing all community areas whose names start with the letter 'B'.*

6. **Healthy Schools in Community Areas 10 to 15**  
   ![Healthy Schools](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Healthy%20Schools%20in%20Community%20Areas%2010%20to%2015.png)  
   *A table showing the schools in community areas 10 to 15 that are healthy school certified.*

7. **Average School Safety Score**  
   ![Average School Safety Score](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Average%20School%20Safety%20Score.png)  
   *A table showing the average safety score for schools.*

8. **Top 5 Community Areas by Average College Enrollment**  
   ![Top Community Areas by College Enrollment](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Top%205%20Community%20Areas%20by%20Average%20College%20Enrollment.png)  
   *A table listing the top 5 community areas by average college enrollment.*

9. **Community Area with Lowest School Safety Score**  
   ![Lowest Safety Score Community Area](https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Community%20Area%20with%20Lowest%20School%20Safety%20Score.png)  
   *A table showing the community area with the lowest school safety score.*

10. **Per Capita Income and School Safety Score**  
    ![Per Capita Income and Safety Score](1-	https://github.com/AhmedKhater00/SQL-Analysis-of-Socioeconomic-Public-School-and-Crime-Data/blob/main/Per%20Capita%20Income%20and%20School%20Safety%20Score.png)  
    *A table showing the per capita income of the community area with a school safety score of 1.*

## 🔍 Conclusion
The project provides valuable insights into the relationships between socioeconomic conditions, school safety, and crime in Chicago. Through SQL queries, we have uncovered patterns that can guide decision-making for policymakers and educational authorities.

## Future Directions
- Explore the effects of post-2012 changes in socioeconomic indicators on crime and education.
- Conduct longitudinal studies to see how safety initiatives impact school performance over time.
- Further integration of Python and Power BI for more advanced visualizations and reporting.

## 📞 Contact
Ahmed Abd Elmonem Ahmed Khater  
Email: khatermedo664@gmail.com  
LinkedIn: [Ahmed Khater](https://www.linkedin.com/in/ahmed-khater-1bb2a324a)  
