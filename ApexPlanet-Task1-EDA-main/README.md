# ApexPlanet Internship - Task 1

## Foundational Setup & Exploratory Data Analysis (EDA)

### Author
**Ajay Kumar Giri**

---

## Project Overview

This project is a part of the ApexPlanet Data Analytics Internship.

The objective of this project is to perform data cleaning and exploratory data analysis (EDA) using Python and Jupyter Notebook.

---

## Dataset

**Dataset Name:** E-commerce Sales Dataset

**Total Records:** 1000

**Total Columns:** 7

Columns:

- product_id
- product_name
- category
- price
- units_sold
- rating
- in_stock

---

## Libraries Used

- Pandas
- NumPy
- Matplotlib
- Seaborn
- Plotly
- SQLAlchemy

---

## Data Cleaning

The following data cleaning steps were performed:

- Checked missing values
- Checked duplicate records
- Verified data types
- Detected outliers using the IQR method
- Saved the cleaned dataset

### Results

- Missing Values: 0
- Duplicate Rows: 0
- Outliers: 0

The dataset was already clean.

---

## Exploratory Data Analysis (EDA)

The following visualizations were created:

- Histogram
- Boxplot
- Bar Chart
- Correlation Heatmap

**Note:** A line chart was not created because the dataset does not contain a Date or Time column.

---

## Key Insights

1. The dataset contains 1000 clean records with no missing values or duplicate records.

2. No significant outliers were detected in the Price column.

3. Electronics products are more than Fashion products.

4. Product prices are distributed across a wide range.

5. No strong correlation exists between Price, Units Sold, and Rating.

---

## Project Structure

```
ApexPlanet-Task1-EDA/

│── data/
│   ├── raw/
│   └── cleaned/

│── notebooks/
│   └── task1_eda.ipynb

│── reports/

│── README.md

│── requirements.txt

│── .gitignore
```

---

## How to Run

1. Clone the repository.

2. Install the required libraries.

```
pip install -r requirements.txt
```

3. Open the notebook.

```
jupyter notebook
```

4. Run all cells.

---

## Project Status

 Task 1 Completed

---
