
SELECT
    f.fact_id,
    t.track_name,
    a.artist_name,
    f.popularity
FROM fact_tracks f
JOIN dim_tracks t ON f.track_id = t.track_id
JOIN dim_artists a ON f.artist_id = a.artist_id
