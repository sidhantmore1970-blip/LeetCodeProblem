/* Write your T-SQL query statement below */
select Class as class from Courses Group by Class Having Count(student)>=5