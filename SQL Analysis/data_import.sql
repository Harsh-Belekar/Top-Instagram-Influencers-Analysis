-- Import CSV Data
TRUNCATE TABLE influencers;
COPY influencers
FROM 'D:/instagram_influencers_cleaned.csv'
DELIMITER ','
CSV HEADER;
