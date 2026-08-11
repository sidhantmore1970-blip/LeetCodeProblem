/* Write your T-SQL query statement below */
select p.firstname as firstname , p.lastname as lastname , a.city as city , a.state from person p left join Address a on p.personid = a.personid