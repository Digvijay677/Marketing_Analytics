
# 🛍️ ShopEasy Marketing Analytics – Data Analytics Project

## 📌 Overview
An online retail business experiencing a decline in **customer engagement** and **conversion rates** despite significant investment in digital marketing campaigns.  
This project delivers an **end-to-end data analytics solution** to diagnose performance gaps, analyze customer behavior, and provide **data-driven recommendations** to improve marketing effectiveness and customer experience.

The project demonstrates the practical use of **Python, SQL, and Power BI** to solve a real-world business problem.

---

## 📑 Table of Contents
- [Overview](#-overview)
- [Business Problem](#-business-problem)
- [Goals & Objectives](#-goals--objectives)
- [Dataset](#-dataset)
- [Tools & Technologies](#-tools--technologies)
- [Project Structure](#-project-structure)
- [Data Cleaning & Preparation](#-data-cleaning--preparation)
- [Data Analysis (SQL)](#-data-analysis-sql)
- [Visualization & Dashboard](#-visualization--dashboard)
- [Key Insights](#-key-insights)
- [Final Recommendations](#-final-recommendations)
- [Author & Contact](#-author--contact)

---

## 🧩 Business Problem
ShopEasy has launched multiple online marketing campaigns, but the results have not met expectations.

### Key Challenges
- **Reduced Customer Engagement**: Declining interaction with website content and campaigns  
- **Decreased Conversion Rates**: Fewer visitors converting into paying customers  
- **High Marketing Expenses**: Increased spend without proportional ROI  
- **Limited Understanding of Feedback**: Customer reviews are underutilized for improvement  

### Core Business Question
> **How can ShopEasy optimize its marketing strategy and customer experience to improve engagement, conversion rates, and overall ROI?**

---

## 🎯 Goals & Objectives
### 1. Increase Conversion Rates
- Identify funnel drop-off points  
- Analyze factors influencing purchase decisions  
- Recommend conversion optimization strategies  

### 2. Enhance Customer Engagement
- Evaluate performance of different marketing content types  
- Identify high-engagement channels and campaigns  

### 3. Improve Customer Feedback Scores
- Perform sentiment analysis on customer reviews  
- Identify recurring positive and negative themes  
- Provide actionable insights for product and service improvement  

---

## 📂 Dataset
The project uses structured retail and marketing data including:
- Customer details  
- Product and transaction information  
- Marketing interactions  
- Customer reviews and ratings  

A sentiment-enriched dataset was created by combining **review text** and **ratings** using NLP techniques.

---

## 🛠️ Tools & Technologies
- **Python**: Data cleaning, transformation, and sentiment analysis  
- **Pandas & NLTK (VADER)**: Review sentiment scoring and categorization  
- **SQL (MS SQL Server)**: Data modeling and analytical queries  
- **Power BI**: Interactive dashboards and business reporting  
- **Git & GitHub**: Version control and documentation  

---

## 🗂️ Project Structure
```text
shopeasy-marketing-analytics/
├── README.md
├── .gitignore
│
├── data/
│   ├── fact_customer_reviews.csv
│   └── fact_customer_reviews_with_sentiment.csv
│
├── scripts/                     # Python scripts
│   └── customers_reviews_enrichment.py
│
├── sql/                         # SQL queries for analysis
│   ├── SQLQuery1.sql
│   ├── SQLQuery2.sql
│   ├── SQLQuery3.sql
│   ├── SQLQuery4.sql
│   └── SQLQuery5.sql
│
├── dashboard/                   # Power BI dashboard
│   └── Presentation report.pbix
│
└── reports/
    └── ShopEasy_Marketing_Analytics_Report.pdf
```

---

## 🧹 Data Cleaning & Preparation
Data preparation was performed using **Python (Pandas)**:
- Removed duplicates and handled missing values  
- Standardized data types  
- Cleaned and transformed customer review text  
- Created sentiment scores and categories using **VADER NLP**  
- Exported clean datasets for SQL and Power BI  

This ensured high data quality and analytical reliability.

---

## 🗄️ Data Analysis (SQL)
SQL was used to:
- Structure data into analytical tables  
- Analyze customer segments and purchase behavior  
- Measure conversion trends  
- Evaluate loyalty and repeat purchase drivers  

Complex queries enabled fast extraction of actionable insights.

---

## 📊 Visualization & Dashboard
An interactive **Power BI dashboard** was created to:
- Track conversion rates and engagement trends  
- Visualize sentiment distribution of customer reviews  
- Compare marketing performance across channels  
- Enable stakeholder-driven filtering and drill-down analysis  

The dashboard supports **real-time, data-driven decision-making**.

---

## 🔍 Key Insights
- High engagement does not always translate into high conversion  
- Certain content types drive significantly better interaction  
- Negative reviews frequently mention delivery delays and support issues  
- Products with positive sentiment show higher repeat purchase likelihood  

---

## ✅ Final Recommendations
- Optimize marketing funnel stages with high drop-offs  
- Focus spend on high-performing content and channels  
- Actively monitor and respond to negative customer feedback  
- Use sentiment insights to guide product and service improvements  
- Align marketing investments with measurable ROI metrics  

---

## 👤 Author & Contact
**Digvijay Patil**  
📧 Email: amv07812@gmail.com  
🔗 GitHub: https://github.com/Digvijay677  

---


