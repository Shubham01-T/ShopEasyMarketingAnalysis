#  ShopEasy Marketing Analysis

##  Project Overview

ShopEasy, an online retail business, has been experiencing a decline in customer engagement and conversion rates despite increased investment in marketing campaigns.

This project focuses on analyzing marketing performance, customer behavior, and feedback data to uncover insights and recommend strategies for improvement.

---

##  Business Problem

ShopEasy is facing several key challenges:

*  **Reduced Customer Engagement** – Declining interaction with website and marketing content
*  **High Marketing Costs** – Campaigns are not delivering expected ROI
*  **Decreased Conversion Rates** – Fewer visitors are becoming customers
*  **Lack of Customer Insight** – Limited understanding of customer feedback and sentiment

---

##  Project Goals

### 1. Increase Conversion Rates

* Identify drop-off points in the customer journey
* Optimize the conversion funnel
* Provide actionable recommendations

### 2. Enhance Customer Engagement

* Analyze which content types perform best
* Measure engagement metrics (views, clicks)
* Recommend data-driven content strategies

### 3. Improve Customer Feedback Scores

* Perform sentiment analysis on customer reviews
* Identify recurring positive and negative themes
* Suggest improvements for products and services

---

##  Approach & Methodology

The project was completed in the following steps:

1. **Data Collection**

   * Gathered datasets including:

     * Customer Reviews
     * Engagement Data
     * Customer Journey Data

2. **Data Cleaning & Preparation**

   * Cleaned and standardized data using **SQL Server Management Studio (SSMS)**

3. **Sentiment Analysis**

   * Analyzed customer reviews
   * Generated sentiment scores to evaluate customer opinions

4. **Data Visualization**

   * Imported processed data into **Power BI**
   * Built an **interactive dashboard** to highlight insights

5. **Insight Generation**

   * Identified key performance issues
   * Suggested improvements for marketing and engagement strategies

---

## 🗄️ Data Model

The dataset was structured into **Fact** and **Dimension** tables for efficient analysis.

### 📊 Dimension Tables

#### Products

* ProductID
* Name
* Price
* Category

#### Customers

* CustomerID
* Name
* Email
* Gender
* Age
* Country
* City

---

### 📈 Fact Tables

#### Customer Reviews

* ReviewID
* CustomerID
* ProductID
* ReviewDate
* Rating
* ReviewText

#### Engagement

* EngagementID
* Content
* CampaignID
* ProductID
* Views
* Clicks
* EngagementDate

#### Customer Journey

* JourneyID
* CustomerID
* ProductID
* VisitDate
* Stage
* Action
* Duration

---

## 📊 Key Deliverable

* 📌 **Interactive Power BI Dashboard**

  * Conversion funnel analysis
  * Engagement performance metrics
  * Sentiment analysis visualization
  * Customer behavior insights

---

## 💡 Key Insights

* Identified stages with the highest customer drop-off
* Found content types driving the most engagement
* Highlighted common themes in negative customer feedback

---

## 🛠️ Tools & Technologies

* **SQL Server Management Studio (SSMS)** – Data cleaning & transformation
* **Power BI** – Data visualization & dashboarding
* **SQL** – Data querying and preprocessing

---

## 🚀 Future Improvements

* Implement predictive modeling for customer behavior
* Automate sentiment analysis pipeline
* Integrate real-time data tracking
* A/B test marketing campaigns

---

## 📬 Contact

If you’d like to discuss this project or collaborate, feel free to connect!

