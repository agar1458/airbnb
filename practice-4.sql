-- How many listings are in Lincoln Park?
.mode columns
.headers on
-- +----------+
-- | 272      |
-- +----------+

SELECT count(url)
FROM listings
WHERE neighborhood = "Lincoln Park";