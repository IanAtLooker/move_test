view: drive {
  sql_table_name: public.drive ;;

  dimension: drive_ids {
    primary_key: yes
    type: number
    sql: ${TABLE}.drive_id ;;
  }

  dimension: end_field {
    type: string
    sql: ${TABLE}.end_field ;;
  }

  dimension: end_time {
    type: string
    sql: ${TABLE}.end_time ;;
  }

  dimension: first_downs {
    type: number
    sql: ${TABLE}.first_downs ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.gsis_id ;;
  }

  dimension_group: now {
    type: time
    sql:  current_time ;;
  }

  dimension: penalty_yards {
    type: number
    sql: ${TABLE}.penalty_yards ;;
  }

  dimension: play_count {
    type: number
    sql: ${TABLE}.play_count ;;
  }

  dimension: pos_team {
    type: string
    sql: ${TABLE}.pos_team ;;
  }

  dimension: pos_time {
    type: string
    sql: ${TABLE}.pos_time ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.result ;;
  }

  dimension: start_field {
    type: string
    sql: ${TABLE}.start_field ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.start_time ;;
  }

  dimension_group: time_inserted {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_inserted ;;
  }

  dimension_group: time_updated {
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.time_updated ;;
  }

  dimension: yards_gained {
    type: number
    sql: ${TABLE}.yards_gained ;;
  }

  measure: count {
    type: count
    drill_fields: [drive_id, agg_play.count, play.count, play_player.count]
  }
}
