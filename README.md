## SQL programming exercise
The following programming exercise is used to show how SQL (Structured Query Language) can be used to store and manipulate data. 

## SQL programming exercise functionality:
The following instructions where supplied:

"The Assessment workspace contains the EMP and DEPT tables (described in Appendix A) from a fictional organisation “COMPANY1”. You will need to provide the SQL scripts which achieve the following outcomes:

1. List all Employees whose salary is between 1,000 AND 2,000. Show the Employee Name, Department and Salary.
2. Count the number of people in department 30 who receive a salary and the number of people who receive a commission.
3. Find the name and salary of employees in Dallas.
4. List all departments that do not have any employees.
5. List the department number and average salary of each department."

## Installation
You can use Github to install the project on your local device. This can be done by cloning the repository using the 'git clone' command and entering into the terminal of your chosen IDE, followed by the project URL.

## Running your application
You can run the application by making use of the run button in codio. If you are using an external integrated development environment (IDE), you can run your project in the programs local terminal.
Once in the terminal, you can copy the code found in the testing.sql file and press enter.  

## Problems
During the course of the assignment, I orginally tried to join the two tables by inserting to additional columns. However, I struggled to insert the necessary data into the specified columns. I therefore decided to make use of the join function as an alternative solution. During my solve, I unfortunately truncated (deleted) the DEPT table from the database, instead of deleting the additional columns from the EMP table. I therefore recreated the table and inserted it into the COMPANY1 database.



### Test results

The codio terminal should output the following information (dependent on the table data supplied) if executed correctly.

![Test Image 1](/Screenshot1.png)
![Test Image 2](/Screenshot2.png)
![Test Image 3](/Screenshot3.png)

### Authors
Victoria Thompson

### References
1. Bullinaria, J. (2019) Data Structures and Algorithms. Birmingham, UK: School of Computer Science University of Birmingham. Available from: https://www.cs.bham.ac.uk/~jxb/DSA/dsa.pdf [Accessed 24 October 2021].
2. Downey, A. (2015) Think Python: How to Think Like a Computer Scientist. 2nd ed.Needham, Massachusetts: Green Tea Press. Available from: https://greenteapress.com/thinkpython2/thinkpython2.pdf [Accessed 24 October 2021].
3. Glenn Brookshear, J. & Brylow, D. (2019) Computer Science: An Overview. 13th ed. United Kingdom: Pearson Education Limited. Available via the Vitalsource Bookshelf. [Accessed 24 October 2021].

