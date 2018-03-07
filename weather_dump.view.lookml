- view: weather_dump
  fields:

  - dimension: dewpoint_string
    sql: ${TABLE}.dewpoint_string

  - dimension: display_location_city
    sql: ${TABLE}.display_location_city

  - dimension: display_location_country
    sql: ${TABLE}.display_location_country

  - dimension: display_location_country_iso3166
    sql: ${TABLE}.display_location_country_iso3166

  - dimension: display_location_elevation
    sql: ${TABLE}.display_location_elevation

  - dimension: display_location_full
    sql: ${TABLE}.display_location_full

  - dimension: display_location_latitude
    sql: ${TABLE}.display_location_latitude

  - dimension: display_location_longitude
    sql: ${TABLE}.display_location_longitude

  - dimension: display_location_magic
    sql: ${TABLE}.display_location_magic

  - dimension: display_location_state
    sql: ${TABLE}.display_location_state

  - dimension: display_location_state_name
    sql: ${TABLE}.display_location_state_name

  - dimension: display_location_wmo
    sql: ${TABLE}.display_location_wmo

  - dimension: display_location_zip
    sql: ${TABLE}.display_location_zip

  - dimension: feelslike_c
    sql: ${TABLE}.feelslike_c

  - dimension: feelslike_f
    sql: ${TABLE}.feelslike_f
    bypass_suggest_restrictions: yes

  - dimension: feelslike_string
    sql: ${TABLE}.feelslike_string

  - dimension: forecast_url
    sql: ${TABLE}.forecast_url

  - dimension: heat_index_c
    sql: ${TABLE}.heat_index_c

  - dimension: heat_index_f
    sql: ${TABLE}.heat_index_f

  - dimension: heat_index_string
    sql: ${TABLE}.heat_index_string

  - dimension: history_url
    sql: ${TABLE}.history_url

  - dimension: icon
    sql: ${TABLE}.icon

  - dimension: icon_url
    sql: ${TABLE}.icon_url

  - dimension: image_link
    sql: ${TABLE}.image_link

  - dimension: image_title
    sql: ${TABLE}.image_title

  - dimension: image_url
    sql: ${TABLE}.image_url

  - dimension: local_epoch
    sql: ${TABLE}.local_epoch

  - dimension: local_time_rfc822
    sql: ${TABLE}.local_time_rfc822

  - dimension: local_tz_long
    sql: ${TABLE}.local_tz_long

  - dimension: local_tz_offset
    sql: ${TABLE}.local_tz_offset

  - dimension: local_tz_short
    sql: ${TABLE}.local_tz_short

  - dimension: nowcast
    sql: ${TABLE}.nowcast

  - dimension: ob_url
    sql: ${TABLE}.ob_url

  - dimension: observation_epoch
    sql: ${TABLE}.observation_epoch

  - dimension: observation_location_city
    sql: ${TABLE}.observation_location_city

  - dimension: observation_location_country
    sql: ${TABLE}.observation_location_country

  - dimension: observation_location_country_iso3166
    sql: ${TABLE}.observation_location_country_iso3166

  - dimension: observation_location_elevation
    sql: ${TABLE}.observation_location_elevation

  - dimension: observation_location_full
    sql: ${TABLE}.observation_location_full

  - dimension: observation_location_latitude
    sql: ${TABLE}.observation_location_latitude

  - dimension: observation_location_longitude
    sql: ${TABLE}.observation_location_longitude

  - dimension: observation_location_state
    sql: ${TABLE}.observation_location_state

  - dimension: observation_time
    sql: ${TABLE}.observation_time

  - dimension: observation_time_rfc822
    sql: ${TABLE}.observation_time_rfc822

  - dimension: precip_1hr_in
    sql: ${TABLE}.precip_1hr_in

  - dimension: precip_1hr_metric
    sql: ${TABLE}.precip_1hr_metric

  - dimension: precip_1hr_string
    sql: ${TABLE}.precip_1hr_string

  - dimension: precip_today_in
    sql: ${TABLE}.precip_today_in

  - dimension: precip_today_metric
    sql: ${TABLE}.precip_today_metric

  - dimension: precip_today_string
    sql: ${TABLE}.precip_today_string

  - dimension: pressure_in
    sql: ${TABLE}.pressure_in

  - dimension: pressure_mb
    sql: ${TABLE}.pressure_mb

  - dimension: pressure_trend
    sql: ${TABLE}.pressure_trend

  - dimension: relative_humidity
    sql: ${TABLE}.relative_humidity

  - dimension: solarradiation
    sql: ${TABLE}.solarradiation

  - dimension: station_id
    sql: ${TABLE}.station_id

  - dimension: temperature_string
    sql: ${TABLE}.temperature_string

  - dimension: uv
    sql: ${TABLE}.uv

  - dimension: visibility_km
    sql: ${TABLE}.visibility_km

  - dimension: visibility_mi
    sql: ${TABLE}.visibility_mi

  - dimension: weather
    sql: ${TABLE}.weather

  - dimension: wind_dir
    sql: ${TABLE}.wind_dir

  - dimension: wind_string
    sql: ${TABLE}.wind_string

  - dimension: windchill_c
    sql: ${TABLE}.windchill_c

  - dimension: windchill_f
    sql: ${TABLE}.windchill_f

  - dimension: windchill_string
    sql: ${TABLE}.windchill_string

  - measure: count
    type: count
    drill_fields: [display_location_state_name]

