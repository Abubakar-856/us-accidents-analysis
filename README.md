# 🛣️ US Traffic Accident Analysis (2023)

## 📌 Overview
This project analyzes traffic accident patterns across the United States using data from the US Accidents (2016–2023) dataset. The goal is to uncover insights related to accident frequency, severity, weather conditions, visibility, and time-based trends. The analysis combines Python, SQL (BigQuery), and Tableau to produce a complete end-to-end data analytics project.

## 📊 Dataset Summary
- **Original Dataset:** US Accidents (2016–2023) from Kaggle  
- **Python Phase:** Entire dataset (2016–2023) used for data cleaning and exploration  
- **SQL & BigQuery Phase:** Filtered dataset created for only the year 2023  
- **Total Records in 2023:** 235,304  
- **Key Fields:** state, city, severity, hour, day_of_week, day_night, weather_condition, visibility_mi, temperature_category, wind_speed_category, is_weekend  

## 🐍 Exploratory Data Analysis (Python)
- Loaded and inspected dataset  
- Cleaned missing values and standardized data types  
- Extracted time-based features (hour, day, AM/PM)  
- Analyzed severity levels, weather, and visibility distributions  

## 🧠 SQL Analysis (BigQuery)
Queries performed include:
- Most accident-prone states  
- Cities with highest severe accidents  
- Peak accident hours  
- Weather conditions with highest accident counts  
- Average visibility during severe accidents  
- Weekend vs weekday accidents  
- Accident distribution across wind speed & temperature categories  
- Severity comparison (Day vs Night)  

## 📈 Tableau Dashboard
The dashboard includes:
- **KPIs:** Total Accidents, Average Severity, Day Accident %, Night Accident %  
- **Heatmap:** Accident Density by Hour & Day of Week  
- **Bar Charts:** Accidents by State, Accidents by Weather  

## 🔎 Key Insights
- Accidents peak during **morning and evening commute hours**  
- **CA, FL, TX** have the highest accident counts  
- Poor weather increases accident likelihood significantly  
- **Low visibility** strongly correlates with higher severity  
- Weekend accidents are fewer but slightly more severe  
- **70%** of all accidents occur during the **day**  

## 🛠️ Tools & Technologies
- Python (Pandas, NumPy)  
- SQL (BigQuery)  
- Tableau Public  
- Jupyter Notebook  

## 🚦 Recommendations
- Improve safety awareness during peak hours  
- Enhance lighting and signage in high-risk zones  
- Upgrade infrastructure in high-accident states  
- Use weather-responsive road alerts  
- Increase nighttime enforcement  

