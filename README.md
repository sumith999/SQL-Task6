\# Sales Database – SQL Task 6 (Subqueries)



This task demonstrates the use of \*\*subqueries\*\* in MySQL, including \*\*scalar subqueries\*\*, \*\*correlated subqueries\*\*, and subqueries with `IN`, `EXISTS`, and `=` operators.  

The operations are performed on the \*\*Sales\*\* database, which contains `Customers` and `Orders` tables.



---



\##  Files Included

\- \*\*`task6.sql`\*\* – SQL script containing:

&nbsp; - Scalar subqueries

&nbsp; - Correlated subqueries

&nbsp; - Subqueries using `IN`

&nbsp; - Subqueries using `EXISTS`

&nbsp; - Subqueries with `=`

\- \*\*`Screenshots.docx`\*\* – Output screenshots of executed queries



---



\##  Operations Performed



\###  Scalar Subqueries (`=`)

\- Found products with price equal to the \*\*maximum price\*\* in the `Orders` table.

\- Found customers from the \*\*same country\*\* as a specific customer (`Avinash Singh`).



\###  Subqueries using `IN`

\- Listed customers who placed orders for specific products (`Laptop` or `Tablet`).



\###  Subqueries using `EXISTS`

\- Identified customers who have placed \*\*at least one\*\* order.



\### Correlated Subqueries

\- Found customers who have placed \*\*more than one\*\* order.

\- Found each customer’s \*\*most expensive order\*\*.



---



\##  How to Run

1\. Open \*\*MySQL Workbench\*\*.

2\. Connect to your \*\*Sales\*\* database.

3\. Run `task6.sql` in a new SQL tab.

4\. Check the output in the results grid.

5\. Verify with the screenshots in `Screenshots.docx`.



---



\##  Notes

\- Ensure that the \*\*Sales\*\* database is created and contains `Customers` and `Orders` tables from previous tasks.

\- Foreign key constraints must be valid to avoid insertion errors.





---



\##  Author

\*\*Sumith Poojary\*\*  

GitHub: \[sumith999](https://github.com/sumith999)





