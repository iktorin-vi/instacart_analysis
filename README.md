# Instacart Market Basket Analysis
* This project was created for educational purposes. The analysis was performed using Python and the Pandas library for data manipulation and exploration. The database was built using SQLite to enable structured querying and exploration of the dataset
This project is also available as an interactive notebook on Kaggle:
🔗 Instacart Analysis on Kaggle. https://www.kaggle.com/code/viktoriiakazniienko/instacart-analysis
## The analysis will cover:

- Exploratory Data Analysis (EDA) to understand the distribution of orders in time (days of week, hours of day), basket sizes, and reorder rate.
- Product Analysis to identify the most popular products, aisles, and departments.
- Customer Behavior Analysis focusing on reorder tendencies and time between purchases.
- SQL Queries for structured data analysis and validation of results.
- Visualizations to clearly present key findings.
  
##  Objectives

Research Questions
When do customers place most of their orders (days of week, hours of day)?
What is the average basket size, and how does it vary across orders?
Which products, aisles, and departments are the most frequently purchased?
Which products have the highest reorder rates?
How often do customers reorder and what is the typical time gap between orders?
What products are most often ordered in the first basket?
What business insights can be derived to improve product recommendations?

##  Key Insights


1. **Order times (days of the week, hours of the day)**

* Most purchases are made on weekends and in the morning.
     🔹 **Recommendation:** launch promotions and personalized offers during peak hours (e.g., Sunday morning) to encourage larger purchases.

2. **Average basket size**

* The average basket size is small (2–3 items).
     🔹 **Recommendation:** offer “add-ons” (cross-sell) — for example, if someone buys milk, offer them coffee or cereal.

3. **Most popular items, departments, and categories**

* There is a group of “must-have” products that almost all customers buy.
     🔹 **Recommendation:** focus on recommending items from the TOP 10 (such as “quick access” or “regularly ordered”).

4. **Reorder rate**

* Some products have a very high reorder rate.
     🔹 **Recommendation:** For these products, you can implement **automatic subscriptions** (“receive weekly”), which will increase customer loyalty.

5. **Interval between orders**

* There are clear cycles: some people order weekly, others every two weeks.
     🔹 **Recommendation:** segment customers according to this interval and send reminders before their typical “purchase time.”

6. **New customers**

* New customers place small orders at first.
     🔹 **Recommendation:** offer them **welcome bonuses** (a discount on their second order, recommendations for popular products in the first few weeks).



### Dataset Source
The dataset is publicly available via Instacart Market Basket Analysis, containing over 3 million grocery orders. https://www.kaggle.com/datasets/psparks/instacart-market-basket-analysis
