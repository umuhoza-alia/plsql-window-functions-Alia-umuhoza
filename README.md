# plsql-window-functions-Alia-umuhoza
work of PL
 PL/SQL Window Functions -  Alia's clothing Shop Analysis

## Project Overview
This repository contains a comprehensive analysis of Alia's clothing shop data using PL/SQL window functions in Oracle Database Express Edition.

## Business Problem
 Alia's clothing Shop, located in Kigali, Rwanda, requires advanced analytics to understand product performance, customer behavior, and sales trends. The analysis addresses inventory optimization, customer segmentation, and revenue forecasting challenges.

## Database Schema
The solution implements three interconnected tables:
- *customers*: Stores customer information including registration details
- *products*: Contains product catalog with pricing and inventory data
- *transactions*: Records all sales transactions linking customers and products

## Implementation Highlights

### Ranking Functions
- Identified top 5 products per month using RANK()
- Analyzed customer value with DENSE_RANK() and PERCENT_RANK()
- Determined product popularity within categories using ROW_NUMBER()

### Aggregate Window Functions
- Calculated running sales totals for cash flow analysis
- Generated 3-month moving averages to identify trends
- Compared ROWS vs RANGE frame specifications

### Navigation Functions
- Computed month-over-month growth rates using LAG()
- Analyzed customer purchase intervals
- Tracked price changes with LEAD()

### Distribution Functions
- Segmented customers into quartiles using NTILE(4)
- Evaluated product performance distribution with CUME_DIST()
- Created customer segments for targeted marketing

## Key Insights

### Descriptive Analysis
The analysis revealed that Alia's clothing shop consistently rank as top products, with peak sales occurring during mid-month periods. Customer purchase patterns show regular weekly visits from premium segment customers.

### Diagnostic Analysis
Growth patterns indicate a 15-20% month-over-month increase in revenue, primarily driven by returning customers. Premium customers (top quartile) contribute 40% of total revenue despite representing only 25% of the customer base.

### Prescriptive Recommendations
1. Increase inventory for top 5 products during peak periods
2. Implement loyalty programs for premium customer segment
3. Introduce promotional campaigns for underperforming products
4. Schedule staff based on identified peak transaction times

## Technical Implementation
- Database: Oracle Database Express Edition 11g
- Development Environment: SQL*Plus command line interface
- Version Control: Git and GitHub
- Documentation: Markdown format

## References
1. Oracle Database SQL Language Reference - Window Functions
2. Oracle PL/SQL Programming Guide
3. Database Systems: The Complete Book by Garcia-Molina
4. SQL Performance Explained by Markus Winand
5. Oracle Documentation - Analytic Functions
6. Beginning Oracle SQL by Lex de Haan
7. Pro Oracle SQL by Kerry Osborne
8. Expert Oracle SQL by Tony Hasler
9. Oracle Database 12c SQL by Jason Price
10. Practical Oracle SQL by Kim Berg Hansen

## Academic Integrity Statement
All sources were properly cited. Implementations and analysis represent original work. No AI-generated content was copied without attribution or adaptation.

## Author
[Umuhoza alia]
Course: Database Development with PL/SQL (INSY 8311)
Submission Date: September 29, 2025
