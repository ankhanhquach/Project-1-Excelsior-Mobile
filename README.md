# Project-1-Excelsior-Mobile

# Excelsior Mobile Business Analyst Project

Welcome to the Excelsior Mobile Business Analyst Project repository! In this project, we'll dive into the world of data analysis to help Excelsior Mobile make informed decisions about their marketing efforts and customer data.

## Table of Contents

- [Project Overview](#project-overview)
- [Database Information](#database-information)
- [Getting Started](#getting-started)
- [Project Structure](#project-structure)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Project Overview

Excelsior Mobile is a small mobile company looking to expand its customer base. As a business analyst, your task is to analyze their customer database and provide insights to guide marketing efforts and make data-driven decisions.

The project is divided into several sections, with each section containing specific tasks related to data analysis and visualization. 
You'll be working with SQL queries to extract data from the database and create visualizations in Excel to present your findings.

## Database Information

Before you start, it's essential to understand the terms and tables in the Excelsior Mobile database:

- **MIN (Mobile Identification Number):** A unique number assigned by the wireless service provider (account #).
- **MDN (Mobile Directory Number):** The phone number.
- **IMEI (International Mobile Equipment Identity):** A unique number for identifying a device on a mobile network (like a vehicle's VIN).

There are six tables in the Excelsior Mobile database:

1. **Subscriber:** Contains subscriber information, including address, MDN, and MIN.
2. **Device:** Stores information about the devices used at Excelsior Mobile and has IMEI.
3. **DirNums:** Identifies the city and state of each MDN and connects it with an IMEI.
4. **MPlan:** Contains data about mobile plans, including data, throttle, and cost.
5. **Bill:** Contains information about the current bills for each MIN, including bill costs.
6. **LastMonthUsage:** Stores data about the last month of usage for each MIN, including minutes, data in MB, and texts.

## Getting Started

To get started with this project, follow these steps:

1. **Clone the Repository:** Clone this GitHub repository to your local machine using the following command:

   ```shell
   git clone https://github.com/your-username/excelsior-mobile-analysis.git
   ```
2. **Set Up the Database:** Ensure you have access to the Excelsior Mobile database or create a local database with sample data to work with.

3. **Install Required Dependencies:** You may need to install software such as SQL database management tools (e.g., MySQL Workbench) and Microsoft Excel for data analysis and visualization.

4. **Review the Project Instructions:** Carefully read the project instructions in the `project_instructions.md` file to understand the tasks and questions you need to address.

## Project Structure

The repository is structured as follows:

- `sql_queries.sql`: This file contains SQL queries organized according to the project questions.
- `excel_visualizations.xlsx`: An Excel file where you will create visualizations and analyze data.
- `project_instructions.md`: Detailed project instructions that guide you through the tasks and questions.
- `README.md` (this file): Provides an overview of the project and instructions for getting started.

## Usage

Follow the instructions provided in the `project_instructions.md` file to complete the analysis, create visualizations in Excel, and answer the project questions. 
Organize your work as indicated in the instructions and ensure that SQL queries are well-documented.


