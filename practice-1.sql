-- How many reviews are there?

-- +----------+
-- | 302750   |
-- +----------+


SELECT count(*)
FROM reviews
INNER JOIN listings ON listings.id = reviews.listing_id;