# Retail Banking Application

# Project Introduction

The Retail Banking Application Database Optimization project is a comprehensive exploration of query optimization and normalization techniques applied to a simulated retail banking application. The primary objective of this project is to load raw CSV files into a SQL database and emulate the operations of a retail banking application while systematically optimizing and normalizing the underlying database structure and queries. This project served as a practical learning experience for understanding the crucial aspects of database performance enhancement in a real-world context.

Project Goals: 
1. Database Population: Importing raw data into the SQL database.
2. Normalization: Ensuring the database is in Boyce-Codd Normal Form (BCNF) or 3NF.
3. Query Analysis: Analyzing various SQL queries for performance bottlenecks.
4. Query Optimization: Employing a range of optimization techniques including query rewriting, join optimization, indexing, subquery optimization, optimized database design, and connection pooling.
5. Performance Evaluation: Assessing the overall performance of the database and queries.

The scripts for database population is present in the [Scripts](./scripts/) folder.
The specifics about the tables, normalization of the tables, query analysis of a few queries, and the query optimization using various techniques is discussed in the [project report](./Project%20Report.pdf)

# Application Introduction

This is a full-stack application built using Node.js for the backend, Angular for the frontend, and PostgreSQL as the database. The application utilizes the "Retail Banking Demo Data" dataset, providing a simulated retail banking environment for analysis and demonstration purposes.

This project is based on the dataset called "Retail Banking Demo Data." The dataset consists of various datasets stitched together from real-world data sources, including CRM (Customer Relationship Management) and core banking data. It is built off the 1999 Czech banking dataset, with further modifications and augmentation.

## Description

The dataset provides a simulated environment for a retail banking scenario, revolving around a fictional bank named Eagle National Bank. The data includes information about accounts, core banking transactions, customer interactions, and a luxury loan portfolio. The dataset has been fully translated and modified to suit the purpose of this project.

## Data Contents

The dataset comprises several components:

1. Completed Files - Core Banking System: This section contains data related to the core banking system, where accounts are linked by identifiers. The data has been fully translated and further modified and augmented from the original 1999 Czech banking dataset.

   - Geospatial Data: Geospatial information is provided at the zip code and area code of phone number level for records in Massachusetts (MA) and New York (NY).
   - Addresses: The addresses included in the dataset are not real, except for the MA and NY zip codes. Other zip codes are randomly generated numbers within the range of 40000-60000.

2. CRM Datasets: This section contains data related to customer relationship management, with a focus on customer interactions and complaints. The CRM events text can be parsed for sentiment analysis. Some phone calls from the call center are matched to CRM event records. Additionally, some phone calls are made from known client numbers, allowing inference of the caller's identity. Certain clients have alternative phone numbers, providing backup contact information.


## Installation

To set up and run the Retail Banking Demo Application, follow these steps:

1. Clone the repository: `git clone <repository-url>`
2. Install the necessary dependencies for the backend:
   ```
   cd code/backend
   npm install
   ```
3. Configure the PostgreSQL database connection in the backend. Update the database credentials and connection details in the configuration files.
4. Load the dataset into the PostgreSQL database using the provided data loading scripts. Run the necessary scripts to populate the database with the dataset.
5. Start the backend server:
   ```
   npm start
   ```
6. Install the necessary dependencies for the frontend:
   ```
   cd code/frontend/crm
   npm install
   ```
7. Configure the backend API endpoint in the frontend. Update the API URL in the configuration files to point to the running backend server.
8. Start the frontend application:
   ```
   ng serve
   ```
9. Access the application by opening a web browser and navigating to `http://localhost:4200`.

## Usage

Once the Retail Banking Demo Application is up and running, you can perform the following actions:

- Explore the frontend interface: Use the Angular frontend to navigate through different sections of the application, such as account management, core banking transactions, customer interactions, and loan portfolio analysis.
- Interact with the backend APIs: The Node.js backend provides various RESTful APIs that can be accessed to perform operations on the retail banking data. Refer to the API documentation or code for details on the available endpoints and their functionality.




## Acknowledgments

The dataset was initially prepared by an intern for a software demo at Cambridge Semantics. If you are interested in graph databases, consider checking out https://data.world/lpetrocelli/retail-banking-demo-data


