-- Growth Potential (New Post Performance)
/*Find influencers whose new post average likes have increased
by 10% over average likes*/
SELECT
    channel_info,
    followers,
    avg_likes,
    new_post_avg_like,
    (new_post_avg_like - avg_likes) AS like_growth
FROM influencers
WHERE new_post_avg_like > avg_likes * 1.1
ORDER BY new_post_avg_like DESC
LIMIT 10;


-- Country-wise Average Influence Score
SELECT
    country,
    COUNT(*) AS influencer_count,
    ROUND(AVG(influence_score), 2) AS avg_influence_score
FROM influencers
GROUP BY country
HAVING COUNT(*) >= 3
ORDER BY avg_influence_score DESC;
