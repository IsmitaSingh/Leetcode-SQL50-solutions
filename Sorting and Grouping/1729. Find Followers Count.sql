# Write your MySQL query statement below

SELECT user_id,COUNT(DISTINCT follower_id)AS followers_count FROM
Followers group by user_id;
