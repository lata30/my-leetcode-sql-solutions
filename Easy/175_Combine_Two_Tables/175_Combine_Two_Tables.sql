--Combine Two Table(𝐋𝐞𝐞𝐭𝐂𝐨𝐝𝐞 #𝟏𝟕𝟓)
--https://leetcode.com/problems/combine-two-tables/description/

-- Select specific columns to display
SELECT 
  p.firstName,   
  p.lastName,    
  a.city,        
  a.state        
FROM 
-- Person table aliased as 'p'
  Person p      
LEFT JOIN 
-- Address table aliased as 'a'
  Address a      
ON 
-- Join condition: match personId in both tables
  p.personId = a.personId;  