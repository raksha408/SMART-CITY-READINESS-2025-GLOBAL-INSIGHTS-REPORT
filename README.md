# SMART CITY READINESS 2025 – GLOBAL INSIGHTS REPORT  

**Comparative Sustainability and AI Integration Index Dashboard**  

This project showcases a professional SSRS (SQL Server Reporting Services) dashboard titled **"Smart City Readiness 2025 – Global Insights Report"**, designed to present key sustainability, renewable energy, and AI integration metrics of global smart cities.  

Built using **Microsoft SQL Server** and **Report Builder**, this dashboard visualizes insights into how cities across regions are adapting to sustainability goals and AI-driven urban solutions.  

---

## Project Overview  

The **Smart City Readiness 2025 Report** is an analytical dashboard created in **Microsoft Report Builder (.rdl)** format. It integrates SQL datasets with advanced SSRS visual elements including KPI cards, sparklines, charts, and custom expressions to deliver actionable insights on smart city performance.  

The report provides a detailed look at metrics like:  
- Average Readiness Score  
- Renewable Energy Adoption (%)  
- AI Integration Levels  
- Air Quality Risk Index (AQRI)  
- Regional and City-Level Insights  

The layout is visually optimized for executive presentations and sustainability analytics.  

---

## Key Objectives  

- To measure **global smart city sustainability** and performance.  
- To showcase **renewable energy growth** and **AI-driven adoption** across cities.  
- To build an SSRS dashboard combining **KPI cards**, **charts**, **sparklines**, and **maps**.  
- To ensure clarity, comparability, and clean visual storytelling using SSRS components.  

---

## Tools & Technologies  

| Tool | Purpose |
|------|----------|
| **Microsoft SQL Server (SSMS)** | Data preparation, KPI calculation, and queries |
| **Microsoft Report Builder (SSRS)** | Dashboard design and report visualization |
| **SQL Queries** | Used to compute average readiness, energy, and integration levels |
| **Export Options** | Report exported as PDF for presentation and portfolio use |

---

## Dashboard Components  

### KPI Cards (Top Section)
Displays overall averages of Smart City performance metrics:  
- **Avg Readiness:** 71.41  
- **Avg Renewable Energy (%):** 67.80  
- **Avg AI Integration Level:** 6  

These metrics provide a quick snapshot of how ready and sustainable global smart cities are.  

---

### Sustainability Trend Analysis  

Includes a sparkline visual showing city-wise performance and trend of sustainability growth.  

**Steps Used in Report Builder:**  
1. Insert → Table → 3 columns, 2 rows.  
2. Drag and drop fields as follows:  
   - **Row 1, Column 1:** `City`  
   - **Row 1, Column 2:** `Region`  
   - **Row 1, Column 3:** Insert → Sparkline → Line Type.  
3. Configure the sparkline to display sustainability or readiness trends.  
4. Right-click → Chart Properties → Hide gridlines for a clean KPI look.  

---

### Air Quality Risk Index (AQRI) Snapshot  

A custom expression calculates the **AQRI** metric, displaying an average global risk index value.  
This highlights how air quality impacts sustainability and citizen satisfaction levels globally.  

---

###  Regional Insights  

Each region (e.g., Europe, North America, Asia) is compared for readiness, energy adoption, and AI levels.  
A separate table visualizes **Citizen Satisfaction** alongside city and regional metrics for clarity.  

---

### Chart Visuals  

The dashboard integrates multiple chart types to enhance visual understanding:  

| Chart Type | Description |
|-------------|--------------|
| **Column Chart** | AQRI and Readiness comparison |
| **Sparkline** | Sustainability growth per city |
| **KPI Cards** | Avg readiness, energy, and AI levels |
| **Gauge (Optional)** | Renewable energy rate visualization |
| **Map (Optional)** | Geographic distribution of performance |

---

##  Report Export Instructions  

To export your final SSRS report as a PDF:  
1. Open your report in **Microsoft Report Builder**.  
2. Click **Run** to preview the full dashboard.  
3. In the toolbar, locate **Export →** dropdown (beside the print icon).  
4. Choose **PDF** as the export format.  
5. Save the file as `SmartCitySustainability_2025_Report.pdf`.  

---

## Dashboard Preview  

### Smart City Sustainability Snapshot  
![Smart City Report](Dashboard_Screenshot_1.png)

### Air Quality & Integration Overview  
![Global Snapshot](Dashboard_Screenshot_2.png)

---

## Insights and Learnings  

- Showcases **comparative city performance** in readiness, renewable energy, and AI adoption.  
- Demonstrates strong command of **SSRS report design** and **data-driven visualization**.  
- Provides a model for building **sustainability analytics dashboards** using SQL + SSRS.  
- Displays attention to design clarity and professional executive presentation style.  
 
---


### Author  
**Shriraksha Kulkarni**  
Linkedin: https://www.linkedin.com/in/shriraksha-kulkarni-1120b92b9/  
Github: : https://github.com/raksha408

