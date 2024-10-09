# Pre-Owned-Car-Details-Dashboard
## Table of Content
- Project Overview
- Data Source
- Tools
- Dashboard Details
- Conclusion

## Project Overview
This Power BI dashboard offers a detailed analysis of pre-owned car sales listed on CARS24, an online marketplace for used cars. The dashboard explores various factors that influence the pricing and sales of pre-owned cars based on car ownership, brands, fuel type, and transmission type. The aim is to help stakeholders understand how these factors affect resale value and the overall market dynamics of used cars.

## Data Source
Kaggle

## Tools
- MS SQL server
- Power BI

## Dashboard Details

![image](https://github.com/user-attachments/assets/3b3fbf37-df6d-434f-82c0-456fb26a3b54)

### Car Brand vs Price:
This graph shows how the pricing of different car brands varies with ownership (1st owner, 2nd owner, 3rd owner).

Insights:
MG, KIA, and Jeep command the highest average prices in the pre-owned car market, especially for first-time owners.
Datsun, Renault, and Maruti tend to have lower prices compared to other brands.
First ownership vehicles have the highest resale value, but pricing tends to decrease with each subsequent ownership change.

### Car Brand vs Ownership:

It displays the number of cars by brand across ownership categories.

Insights:
Maruti and Hyundai dominate the pre-owned market for first-time owners, reflecting their high demand in our country.
Honda, Tata, Renault, and Mahindra also have a significant number of first-owner cars.
The number of cars with second or third owners is significantly lower across all brands, highlighting a market preference for cars with fewer prior owners.

### Average Price by Ownership and Fuel Type:

This graph provides a comparison of the average price of cars by ownership (1st, 2nd, 3rd owner) for each fuel type (CNG, Diesel, Electric, Petrol).

Insights:
Electric cars owned by first-time owners command the highest average price, with Diesel cars following closely.
CNG and Petrol cars tend to have lower resale prices, especially for second and third owners.
Prices decrease as ownership increases, indicating higher depreciation for cars with multiple owners.

### Ownership Breakdown:

This provides a simple count of vehicles based on their ownership status.

Insights:
The majority of cars are first-owner vehicles (2,045), followed by second-owner (712) and third-owner (48) cars.
This suggests a strong market preference for cars that have only had one previous owner, likely due to perceptions of lower wear and tear.

### Count of Brand by Spare Key:

This highlights how many cars are sold with or without a spare key.

Insights:
73.16% of cars include a spare key, while 26.84% do not.
Having a spare key is an important feature that enhances buyer confidence and could affect resale value. Encouraging sellers to include a spare key could improve vehicle appeal.

### Car Brand vs Ownership Year:

Here we can analyze the distribution of cars based on the year of ownership and car brand.

Insights:
Newer models from 2022-2024 are dominated by first-time owners, showing the preference for recent models.
Older models (2010-2016) are more likely to be owned by second or third owners, reflecting their continued resale potential despite their age.
The highest concentration of vehicles is from the years 2017 and 2022.

### Transmission vs Ownership:

It displays the relationship between transmission type (Manual, Automatic) and ownership.

Insights:
Manual transmission cars dominate the pre-owned market, with more than 1,500 cars under first ownership. Manual cars are also more popular among second and third owners.
Automatic transmission cars, while fewer in number, have a stronger resale value among first owners, especially in the premium segment.

### Brand Filter:

A filter option that allows users to explore the data based on specific car brands such as Maruti, Hyundai, Ford, Jeep, Renault, and more.

Insights: 
This filter enables more focused analysis on individual brands, helping stakeholders understand the performance and demand of specific manufacturers in the used car market.

### Fuel Type Filter:

This allows users to filter by fuel type, including CNG, Diesel, Electric, and Petrol.

Insights: 
By applying this filter, stakeholders can analyze the performance of cars based on their fuel type, which is crucial for understanding buyer preferences in markets increasingly concerned with fuel economy and environmental impact.

## Conclusion:
The Pre-Owned Car Details Dashboard provides critical insights into how ownership, fuel type, car brand, and other factors affect the resale value and attractiveness of used cars on the CARS24 platform. This information can be leveraged to refine sales strategies, improve inventory management, and enhance buyer satisfaction by aligning the supply of pre-owned cars with market preferences.
