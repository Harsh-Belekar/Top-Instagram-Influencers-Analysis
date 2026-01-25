-- Followers Distribution
SELECT
	country,
    MIN(followers) AS min_followers,
    MAX(followers) AS max_followers,
    ROUND(AVG(followers)) AS avg_followers
FROM influencers
GROUP BY country
ORDER BY avg_followers DESC;

-- Follower segmentation:
SELECT
    CASE
        WHEN followers < 10000000 THEN 'Below 10M'
        WHEN followers BETWEEN 10000000 AND 100000000 THEN '10M–100M'
        ELSE 'Above 100M'
    END AS follower_group,
    COUNT(*) AS influencer_count
FROM influencers
GROUP BY follower_group;


-- Top Influencers by Influence Score
SELECT
    rank,
    channel_info,
    influence_score,
    followers,
	avg_likes
FROM influencers
ORDER BY influence_score DESC
LIMIT 10;


-- Engagement Rate Analysis
SELECT
    channel_info,
    followers,
    engagement_rate_60_days
FROM influencers
ORDER BY engagement_rate_60_days DESC
LIMIT 10;

-- Average engagement:
SELECT
    ROUND(AVG(engagement_rate_60_days), 2) AS avg_engagement_rate
FROM influencers;


-- High Engagement but Low Followers
SELECT
    channel_info,
    followers,
    engagement_rate_60_days
FROM influencers
WHERE followers < (
    SELECT AVG(followers) FROM influencers
)
AND engagement_rate_60_days > (
    SELECT AVG(engagement_rate_60_days) FROM influencers
)
ORDER BY engagement_rate_60_days DESC;

