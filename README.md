# Restaurant Sales & Menu Analysis (SQL)

## Project Overview
This project analyzes restaurant menu and order data to understand customer purchasing behavior, menu performance, and revenue concentration. The analysis focuses on identifying high and low-performing menu items, spending patterns across orders, and the specific products driving top revenue-generating orders.

## Business Questions
- How many dishes are offered in each menu category, and what is the average price per category?
- What are the least and most ordered menu items, and which categories do they belong to?
- Which orders generated the highest total revenue?
- What items contributed to the highest-spending order?
- (Bonus) What items were included in the top five highest-spending orders?

## Dataset
- `menu_items`: Menu item details including item name, category, and price
- `order_details`: Individual order line items including order IDs and item IDs

## Analysis Approach
- Joined menu and order tables to create a unified view of item-level sales
- Used aggregations to calculate order totals, item popularity, and category-level metrics
- Ranked orders by total spend to identify high-value purchases
- Performed drill-down analysis to examine item composition of top-spending orders

 <!-- ## Key Insights
- A small subset of menu items drives a disproportionate share of total orders
- High-value orders are typically composed of multiple mid-to-high-priced items rather than a single expensive dish
- Certain categories consistently contribute more to top-spending orders -->

## Tools Used
- SQL (joins, aggregations, GROUP BY, subqueries)
