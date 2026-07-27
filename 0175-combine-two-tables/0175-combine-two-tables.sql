/* Write your T-SQL query statement below */
select p.firstName , p.lastNamE,a.city,a.state from Person p left join Address a on p.personId=a.personId