# 🚀 Top Instagram Influencers Analysis  
**Tableau • PostgreSQL • Data Analysis Project**

---

## 📌 Project Overview

This project presents an **end-to-end data analysis of Top Instagram Influencers** using **Tableau for Visualization** and **PostgreSQL for SQL-based Analysis**.  
The goal is to understand influencer **reach, engagement, growth patterns, and regional influence** using real-world social media metrics.

The dataset ranks influencers based on follower count and includes engagement and performance indicators to support **marketing, brand strategy, and influencer selection decisions**.

---

## 🗂️ Project Structure

```
├── README.md
├── Tableau Analysis/
│   ├── Engagement_Growth_&_Influence_Analysis.png
│   ├── Influencer_Performance_&_Reach_Overview.png
│   └── Top Instagram Influencers Analysis.twb
├── SQL Analysis/
│   ├── advanced_analysis.sql
│   ├── data_import.sql
│   ├── eda_queries.sql
│   └── schema.sql
├── notebook/
│   └── Instagram_data_cleaning.ipynb
└── data/
    ├── instagram_influencers_cleaned.csv
    └── instagram_influencers_raw.csv
```

---

## 📁 Dataset Description

The dataset contains **top Instagram influencers ranked by followers**, with the following attributes:

- **rank** – Influencer rank based on follower count  
- **channel_info** – Instagram username  
- **influence_score** – Overall influence metric  
- **posts** – Total posts published  
- **followers** – Total followers  
- **avg_likes** – Average likes per post  
- **engagement_rate_60_days** – Engagement rate over last 60 days  
- **new_post_avg_like** – Average likes on recent posts  
- **total_likes** – Total likes across all posts  
- **country** – Country of origin  

---

## 🧹 Data Cleaning (Python – Jupyter Notebook)

Data preprocessing was performed using **Python (Pandas)**:

- Converted values like `3.3k`, `475.8m`, `57.4b` into numeric format  
- Removed `%` symbol from engagement rate  
- Fixed data types for SQL & Tableau compatibility  
- Saved a clean, analysis-ready dataset  

📂 Notebook: `notebook/Instagram_data_cleaning.ipynb`

---

## 📊 Tableau Analysis & Dashboards Preview

📌 These dashboards summarize influencer performance, engagement, growth trends, and country-level insights.

### 🟦 Influencer Performance & Reach Overview

![Influencer Performance & Reach Overview](Tableau%20Analysis/Influencer_Performance_&_Reach_Overview.png)

**Key Insights:**
- Overall reach and follower distribution
- Top influencers by influence score
- Country-wise influencer presence
- Influence score distribution

### 🟨 Engagement, Growth & Influence Analysis
![Engagement, Growth & Influence Analysis](Tableau%20Analysis/Engagement_Growth_&_Influence_Analysis.png)

**Key Insights:**
- Engagement rate vs follower count
- Growth trends in new post likes
- Like-to-follower ratio comparison
- Country-level engagement patterns

📂 Tableau Workbook:  
`Tableau Analysis/Top Instagram Influencers Analysis.twb`

---

## 🐘 SQL Analysis (PostgreSQL)

SQL was used for **structured data exploration and advanced insights**.

### 🔹 Database Setup
- Schema creation (`schema.sql`)
- CSV import (`data_import.sql`)

### 🔹 Exploratory Data Analysis
- Follower distribution analysis  
- Top influencers by influence score  
- Engagement rate comparison  
- High-engagement, low-follower influencers  

### 🔹 Advanced Analysis
- Growth potential using new post performance  
- Country-wise average influence score

📂 SQL Scripts:
- `schema.sql`
- `data_import.sql`
- `eda_queries.sql`
- `advanced_analysis.sql`

---

## 🔍 Key Insights

- High follower count does not always guarantee high engagement  
- Several mid-tier influencers show strong growth potential  
- Engagement rates vary significantly across countries  
- Emerging influencers can outperform celebrities in engagement efficiency  
- Influence score is a stronger metric than followers alone

---

## 🛠️ Tools & Technologies

- **Tableau** – Data visualization & dashboards
- **PostgreSQL** – SQL querying & analysis  
- **Python (Pandas)** – Data cleaning & preprocessing 
- **Jupyter Notebook** – Data preparation workflow

## 🚀 How to Use This Project

1. Review raw and cleaned datasets in the `data/` folder 
2. Explore SQL analysis using PostgreSQL scripts
3. Open Tableau workbook (`.twb`) to interact with dashboards  
