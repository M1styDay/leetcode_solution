--
-- @lc app=leetcode id=175 lang=mysql
--
-- [175] Combine Two Tables
--

-- @lc code=start
# Write your MySQL query statement below
select Firstname, LastName, City, State from Person
left join Address
on Person.PersonID = Address.PersonID
-- @lc code=end

