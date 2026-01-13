# IIM Placement Investment Analysis (2023-2025)

## 📊 Project Overview
This project treats an MBA degree as a financial asset. By analyzing placement data from 20+ Indian Institutes of Management (IIMs), we calculate the **Return on Investment (ROI)** and **Risk-Reward Ratios** for aspirants. 

The goal is to move beyond generic "Average Salary" metrics and identify "Undervalued Assets" (Institutes with low fees but high yield) vs. "Overvalued Assets."

## 🎯 Key Objectives
- **Data Engineering:** Scraped and standardized unstructured data from official PDF placement reports (2023-2025).
- **Financial Modeling:** Calculated **ROI Multiples** and **Stipend Yields** to benchmark Tier-1 vs. Tier-2 institutes.
- **Investment Matrix:** Built a dashboard to visualize the correlation between *Tuition Capital (Fees)* and *Returns (CTC)*.

## 🛠 Tech Stack
- **Data Cleaning:** Excel (Power Query) & Python (Pandas)
- **Database:** SQL (for structural querying and aggregation)
- **Visualization:** Power BI / Excel Dashboard

## 📈 Key Insights (Preliminary)
1.  **The "Alpha" in Tier-2:** Institutes like **IIM Shillong** are currently outperforming legacy Tier-1 colleges in pure ROI terms (Yield > 1.6x).
2.  **Stipend Yield:** Tier-2 colleges often provide a faster break-even point on initial capital invested during the internship phase.
3.  **Market Correction:** Adjusted for inflation, the "real" salary growth in top-tier colleges is stabilizing, while newer IIMs are seeing double-digit CAGR.

## 📂 Repository Structure
- `/data`: Raw and Cleaned CSV datasets (Placement Reports).
- `/sql`: Queries used for finding "Undervalued Institutes".
- `/dashboard`: Power BI / Excel files.
