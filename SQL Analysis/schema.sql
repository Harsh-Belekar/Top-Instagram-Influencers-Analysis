-- Create Table
DROP TABLE IF EXISTS influencers;
CREATE TABLE influencers (
    rank INT,
    channel_info TEXT,
    influence_score INT,
    posts BIGINT,
    followers BIGINT,
    avg_likes NUMERIC(15,2),
    engagement_rate_60_days NUMERIC(6,2),
    new_post_avg_like NUMERIC(15,2),
    total_likes NUMERIC(18,2),
    country TEXT
);


