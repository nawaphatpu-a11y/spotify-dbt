## Project Overview
dbt transformation layer for Spotify Data Warehouse.
Builds analytics-ready models from raw PostgreSQL tables
with built-in data quality tests.

## Models
- mart_tracks: Joins fact_tracks with dimension tables
  for analytics-ready track data

## Tests
- unique: fact_id must be unique
- not_null: track_name, artist_name, popularity

## How to run
1. dbt run    ← build models
2. dbt test   ← run data quality tests
