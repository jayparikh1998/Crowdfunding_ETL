# Crowdfunding ETL Mini Project
# By Jay Parikh and Raji Sharu
This repository contains the code and files for the Crowdfunding ETL (Extract, Transform, Load) Mini Project. In this project, we will build an ETL pipeline using Python, Pandas, and various data manipulation techniques to extract data from Excel files, transform it, and load it into a Postgres database.

## Project Overview

The project is divided into several subsections, each focusing on a specific task:

1. **Create the Category and Subcategory DataFrames**
2. **Create the Campaign DataFrame**
3. **Create the Contacts DataFrame**
4. **Create the Crowdfunding Database**

## Getting Started

### Repository Setup

1. One member of the group should create a new repository on GitHub named **Crowdfunding_ETL**.
2. Add your partner as a collaborator to the repository.
3. Clone the newly created repository to your local machine.
4. Add the provided Jupyter notebook file (`ETL_Mini_Project_starter_code.ipynb`) and the Resources folder containing the `crowdfunding.xlsx` and `contacts.xlsx` files to your repository.
5. Rename the Jupyter notebook file with the first initial and last name of each member of the group (e.g., `ETL_Mini_Project_NRomanoff_JSmith.ipynb`).
6. Push the changes to GitHub and have your partner pull the changes to synchronize the repository.

### Project Execution

1. Work through the tasks outlined in the Jupyter notebook file, dividing the work between you and your partner.
2. Ensure regular communication and collaboration with your partner to stay aligned with the project goals and progress.
3. Combine all subsections back into the final Jupyter notebook (`ETL_Mini_Project_NRomanoff_JSmith.ipynb`) once completed.

## Project Tasks

### 1. Create the Category and Subcategory DataFrames

- Extract and transform data from `crowdfunding.xlsx` to create separate DataFrames for categories and subcategories.
- Export the DataFrames as CSV files (`category.csv` and `subcategory.csv`) and save them to the repository.

### 2. Create the Campaign DataFrame

- Extract and transform data from `crowdfunding.xlsx` to create a DataFrame for campaigns.
- Perform necessary data cleaning and manipulation as specified.
- Export the DataFrame as a CSV file (`campaign.csv`) and save it to the repository.

### 3. Create the Contacts DataFrame

- Extract and transform data from `contacts.xlsx` to create a DataFrame for contacts.
- Choose either Option 1 (using Python dictionary methods) or Option 2 (using regular expressions) for data extraction.
- Perform data cleaning and manipulation as needed.
- Export the DataFrame as a CSV file (`contacts.csv`) and save it to the repository.

### 4. Create the Crowdfunding Database

- Sketch an Entity-Relationship Diagram (ERD) of the tables using QuickDBD.
- Create a table schema for each CSV file, specifying data types, primary keys, foreign keys, and constraints.
- Save the database schema as a Postgres file (`crowdfunding_db_schema.sql`) and add it to the repository.
- Create a new Postgres database named `crowdfunding_db`.
- Create the tables in the correct order based on the ERD and schema file.
- Import each CSV file into its corresponding SQL table.
- Verify the data in each table by running SELECT statements.

## Repository Structure

- `ETL_Mini_Project_NRomanoff_JSmith.ipynb`: Final Jupyter notebook containing all subsections of the project.
- `Resources/`
  - `crowdfunding.xlsx`: Excel file containing crowdfunding data.
  - `contacts.xlsx`: Excel file containing contact data.
- `category.csv`: CSV file containing category data.
- `subcategory.csv`: CSV file containing subcategory data.
- `campaign.csv`: CSV file containing campaign data.
- `contacts.csv`: CSV file containing contact data extracted and transformed.

## Conclusion

This README file provides an overview of the Crowdfunding ETL Mini Project, including setup instructions, project tasks, and repository structure. Follow the instructions outlined in the Jupyter notebook to complete each task and ensure successful execution of the project. If you encounter any issues or have questions, don't hesitate to reach out to your partner or instructor for assistance.

Happy coding! 🚀
