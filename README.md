📊 Superstore SQL Project

This project contains multiple SQL queries executed on the Superstore dataset to gain insights into business performance, customer behavior, sales trends, and profitability. Each query solves a real-world business problem and is written to be optimized and readable.
📁 Project Structure

SQL_Project_Superstore/
├── Top_10_Customers.sql
├── Profitable_Products.sql
├── Monthly_Sales_Trend.sql
├── Segment_Profit_Analysis.sql
├── Statewise_Sales_Contribution.sql
└── README.md

🔍 About the Dataset

The Superstore dataset contains transactional data from a retail chain, including customer details, products sold, sales amount, discounts, and profit across various U.S. regions, categories, and time periods.
✅ Queries Included

Here’s a brief summary of the 5 main SQL queries:
1. 🧾 Top_10_Customers.sql

Goal: Identify the top 10 customers who contributed the most to revenue.

    Query Highlights:

        Aggregates total sales by customer.

        Sorts results by descending order of revenue.

    Use Case: Helps in targeting high-value customers for loyalty programs or exclusive offers.

2. 💸 Profitable_Products.sql

Goal: Find the most profitable products and their respective categories/sub-categories.

    Query Highlights:

        Sums profit by product and category.

        Filters products with consistently high profit margins.

    Use Case: Assists procurement and marketing teams in focusing on high-margin SKUs.

3. 📆 Monthly_Sales_Trend.sql

Goal: Analyze monthly sales trends to detect seasonality and peaks.

    Query Highlights:

        Groups sales data by month and year.

        Visualizes patterns in sales over time.

    Use Case: Helps plan inventory, staffing, and marketing during peak months.

4. 🧠 Segment_Profit_Analysis.sql

Goal: Evaluate how different customer segments contribute to overall profit.

    Query Highlights:

        Groups profits by customer segments like Corporate, Home Office, and Consumer.

        Calculates percentage share of each segment.

    Use Case: Supports strategic decisions on which segment to prioritize in campaigns.

5. 🗺️ Statewise_Sales_Contribution.sql

Goal: Identify which states contribute most to the total revenue.

    Query Highlights:

        Aggregates total sales per state.

        Ranks states by descending sales.

    Use Case: Useful for regional expansion strategies and logistic planning.

🛠 Tech Stack

    SQL (MySQL syntax)

    DBMS: MySQL or PostgreSQL-compatible engines

    Tooling: Tested on MySQL Workbench / PostgreSQL / DBeaver

🧠 Future Scope

    Integrate the dataset into a BI tool like Power BI or Tableau.

    Create dashboards for visual storytelling.

    Automate report generation with Python or SQL procedures.

🚀 How to Use

    Load the Superstore dataset into your database.

    Open any .sql file in your SQL editor.

    Execute the query to view results and insights.

    Modify parameters like date ranges or product categories to explore deeper.
