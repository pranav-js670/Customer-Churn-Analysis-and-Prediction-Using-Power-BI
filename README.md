# Customer-Churn-Analysis-and-Prediction-Using-Power-BI
This project involves analyzing customer churn data, performing exploratory data analysis (EDA), cleaning the data, and predicting customer churn using a random forest algorithm. The results are visualized in Power BI to provide actionable insights. The goal is to identify patterns and factors contributing to customer churn and provide actionable insights for business decisions.

# Data Collection
The data is collected from a telecom company's customer database. The main table, prod_churn, contains information about customer demographics, services, and churn status.

# Data Cleaning
The data cleaning process includes:
- Checking for NULL values and replacing them with meaningful values using SQL.
- Creating views to filter data based on customer status.

# Machine Learning Model
A random forest algorithm is used to predict customer churn. The steps include:
- Splitting the data into training and testing sets.
- Training the model on the training set.
- Evaluating the model's performance on the testing set.
- Exporting the predicted churn data as a CSV file.

# Power BI Visualizations
The cleaned and predicted data is visualized in Power BI. 

# Conclusion
The project provides insights into factors affecting customer churn and helps identify high-risk customers. The visualizations in Power BI offer a clear understanding of churn patterns and can aid in making informed business decisions.

# How to Use
- Clone the repository.
- Import the data into MySQL Workbench and Power BI.
- Follow the steps in the notebooks and scripts to clean the data and build the machine learning model.
- Use the provided Power BI template to visualize the data.

# License
This project is licensed under the MIT License.
