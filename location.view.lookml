- view: location
  derived_table:
    sql: |
      select display_location_full,display_location_city,display_location_state,display_location_state_name,display_location_country,display_location_country_iso3166,display_location_zip,display_location_magic,display_location_wmo,display_location_latitude,display_location_longitude,display_location_elevation,observation_location_full,observation_location_city,observation_location_state,observation_location_country,observation_location_country_iso3166,observation_location_latitude,observation_location_longitude,observation_location_elevation,station_id
      
      from weather_dump

  fields:
  - measure: count
    type: count
    drill_fields: detail*

  - dimension: display_location_full
    type: string
    sql: ${TABLE}.display_location_full

  - dimension: display_location_city
    type: string
    sql: ${TABLE}.display_location_city

  - dimension: display_location_state
    type: string
    sql: ${TABLE}.display_location_state

  - dimension: display_location_state_name
    type: string
    sql: ${TABLE}.display_location_state_name

  - dimension: display_location_country
    type: string
    sql: ${TABLE}.display_location_country

  - dimension: display_location_country_iso3166
    type: string
    sql: ${TABLE}.display_location_country_iso3166

  - dimension: display_location_zip
    type: string
    sql: ${TABLE}.display_location_zip

  - dimension: display_location_magic
    type: string
    sql: ${TABLE}.display_location_magic

  - dimension: display_location_wmo
    type: string
    sql: ${TABLE}.display_location_wmo

  - dimension: display_location_latitude
    type: string
    sql: ${TABLE}.display_location_latitude

  - dimension: display_location_longitude
    type: string
    sql: ${TABLE}.display_location_longitude

  - dimension: display_location_elevation
    type: string
    sql: ${TABLE}.display_location_elevation

  - dimension: observation_location_full
    type: string
    sql: ${TABLE}.observation_location_full

  - dimension: observation_location_city
    type: string
    sql: ${TABLE}.observation_location_city

  - dimension: observation_location_state
    type: string
    sql: ${TABLE}.observation_location_state

  - dimension: observation_location_country
    type: string
    sql: ${TABLE}.observation_location_country

  - dimension: observation_location_country_iso3166
    type: string
    sql: ${TABLE}.observation_location_country_iso3166

  - dimension: observation_location_latitude
    type: string
    sql: ${TABLE}.observation_location_latitude

  - dimension: observation_location_longitude
    type: string
    sql: ${TABLE}.observation_location_longitude

  - dimension: observation_location_elevation
    type: string
    sql: ${TABLE}.observation_location_elevation

  - dimension: station_id
    type: string
    sql: ${TABLE}.station_id

  sets:
    detail:
      - display_location_full
      - display_location_city
      - display_location_state
      - display_location_state_name
      - display_location_country
      - display_location_country_iso3166
      - display_location_zip
      - display_location_magic
      - display_location_wmo
      - display_location_latitude
      - display_location_longitude
      - display_location_elevation
      - observation_location_full
      - observation_location_city
      - observation_location_state
      - observation_location_country
      - observation_location_country_iso3166
      - observation_location_latitude
      - observation_location_longitude
      - observation_location_elevation
      - station_id

