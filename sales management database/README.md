# 🧾 Sales Management SQL Project

This project demonstrates my SQL skills using a **Sales Management** database.  
It covers data definition, manipulation, and querying with real SQL scripts.

---

## 📚 Concepts Covered
- Data Definition Language (DDL): `CREATE`, `ALTER`,
- Data Manipulation Language (DML): `INSERT`, `UPDATE`, `DELETE`
- Data Query Language (DQL): `SELECT`, `WHERE`, `ORDER BY`
- Filtering with:
  - Comparison operators (`>`, `<`, `=`)
  - Logical operators (`AND`, `OR`, `NOT`)
  - `LIKE`, `BETWEEN`, `IN`
  - using joins


---

## 📂 Files in this Project

| File | Description |
|------|--------------|
| `1_creating_tables_and_altering.sql` | Defines database tables and relationships and also mdify schema |
| `2_inserting_data.sql` | Populates tables with sample data |
| `3_querying_and_filtering.sql` | Contains queries for filtering and analysis |
| `4_updating_and_deleting.sql` | | shows how to update and delete contents in tables
| `README.md` | This documentation file |

---

## 🧠 Example Queries

```sql
-- Find all sales of Electronics made by customers in Lagos
SELECT s.sale_id, c.customer_name, p.product_name, s.quantity
FROM Sales s
JOIN Customers c ON s.customer_id = c.customer_id
JOIN Products p ON s.product_id = p.product_id
WHERE p.category = 'Electronics' AND c.city = 'Lagos';
