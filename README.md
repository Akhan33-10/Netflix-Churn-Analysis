# 🎬 Netflix Churn Analysis Dashboard

## 📌 Project Overview
A complete end-to-end churn analysis project analyzing 
1,000 Netflix customers to understand why customers leave 
and what factors predict churn. Built using MySQL for 
data analysis and Power BI with a custom Netflix theme 
for visualization.

---

## 🛠️ Tools & Technologies
| Tool | Purpose |
|------|---------|
| MySQL | Data storage & SQL analysis |
| Power BI | Interactive dashboard |
| Excel | Data preparation |
| Custom JSON Theme | Netflix branding |
| DAX | Calculated measures |

---

## 📊 Dataset
- 1,000 Netflix customers
- 17 features including:
  - Subscription plan (Basic/Premium/Standard)
  - Region (Asia/Africa/Europe/North America/South America)
  - Watch time category
  - Satisfaction score
  - Payment history (On-Time/Delayed)
  - Churn status
  - Monthly churn date

---

## 📊 Dashboard Pages

### Page 1 — Dashboard
- Total Customers KPI
- Churned Customers KPI
- Churn Rate % KPI
- Churned vs Active Customers (Donut Chart)
- Churn by Payment History (Bar Chart)
- Churn by Subscription Plan (Bar Chart)
- Churn by Region (Bar Chart)
- Monthly Churn Trend (Line Chart)
- Interactive Slicer (Subscription Plan)
- Custom Netflix watermark

### Page 2 — Key Insights
- Complete analysis summary
- Key findings
- Business recommendations
- Ideal customer profile

---

## 💡 Key Findings

### 📊 Overview
- 1,000 total customers analyzed
- 539 customers churned
- Overall churn rate: **53.9%**
- More than half of customers left — critical issue!

### 🗓️ Monthly Trend
| Month | Churned |
|-------|---------|
| April | **159** — highest! |
| October | 111 |
| January | 104 |
| March | 93 |
| May | 60 |
| November | **12** — lowest! |

### 💳 Payment History
| Payment Type | Churned |
|-------------|---------|
| Delayed | **273** |
| On-Time | 266 |
Delayed payers churn more — early warning sign!

### 📦 Subscription Plan
| Plan | Churned |
|------|---------|
| Standard | **188** — highest |
| Premium | 176 |
| Basic | 175 |
All plans churn almost equally — price is NOT the issue!

### 🌍 Region Analysis
| Region | Churned |
|--------|---------|
| Asia | **114** — highest |
| Africa | 113 |
| Europe | 108 |
| North America | 103 |
| South America | **101** — lowest |

### ⌚ Watch Time
- Low watch time users churn most (54.29%)
- Watch time is better churn predictor than satisfaction!

### ⭐ Satisfaction Score
- Does NOT clearly predict churn
- High satisfaction customers also churn

---

## 🗄️ SQL Analysis Covered
- Overall churn rate calculation
- Churn by subscription plan
- Churn by region
- Churn by payment history
- Churn by satisfaction score
- Month over month churn trend
- Churn by watch time category
- Churn rate % per segment

---

## 🎯 Recommendations

1. Investigate April churn spike urgently
2. Send retention offers to delayed payers
3. Engage low watch time users with
   personalized content recommendations
4. Focus retention efforts in Asia & Africa
5. Use watch time as main churn predictor
   not satisfaction score
6. Create early warning system for
   customers with delayed payments

---

## 🏆 Ideal Customer Profile (Low Churn Risk)
- ✅ On-Time payment history
- ✅ High watch time
- ✅ Active content engagement
- ✅ South America region

---

## 🎨 Custom Netflix Theme
Created custom Power BI theme matching Netflix branding:
- Background: #141414 (Netflix black)
- Primary: #E50914 (Netflix red)
- Text: #FFFFFF (white)
- Cards: #221F1F (dark gray)

```json
{
  "name": "Netflix Theme",
  "dataColors": [
    "#E50914",
    "#FF6B6B",
    "#B9090B",
    "#FF4444",
    "#CC0000",
    "#FF0000"
  ],
  "background": "#141414",
  "foreground": "#FFFFFF",
  "tableAccent": "#E50914"
}
```

---

## 📁 Files
| File | Description |
|------|-------------|
| `netflix_churn_analysis.sql` | All SQL queries |
| `Netflix_Churn_Dashboard.pbix` | Power BI dashboard |
| `netflix_theme.json` | Custom Netflix theme |
| `screenshots/netflix_dashboard.png` | Dashboard screenshot |
| `screenshots/netflix_insights.png` | Key insights screenshot |

---

## 📸 Dashboard Screenshots

### Page 1 — Dashboard
![Netflix Dashboard](Netflix_churn_dashboard.png)
### Page 2 — Key Insights


---

## 📚 Skills Demonstrated
- SQL data analysis & aggregations
- Churn rate calculations
- Power BI dashboard design
- Custom theme creation (JSON)
- DAX calculations
- Business insight generation
- Data storytelling
- Interactive visualizations

---

## 👤 Author
Anas Khan
Netflix Churn Analysis — 2025
Tools: MySQL | Power BI | Excel
Certificate: Microsoft Power BI Data Analyst
