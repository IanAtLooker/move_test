view: play {
  sql_table_name: public.play ;;

  dimension: play_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.play_id ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: down {
    type: number
    sql: ${TABLE}.down ;;
  }

  dimension: drive_id {
    type: number
    # hidden: true
    sql: ${TABLE}.drive_id ;;
  }

  dimension: first_down {
    type: number
    sql: ${TABLE}.first_down ;;
  }

  dimension: fourth_down_att {
    type: number
    sql: ${TABLE}.fourth_down_att ;;
  }

  dimension: fourth_down_conv {
    type: number
    sql: ${TABLE}.fourth_down_conv ;;
  }

  dimension: fourth_down_failed {
    type: number
    sql: ${TABLE}.fourth_down_failed ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.gsis_id ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.note ;;
  }

  dimension: passing_first_down {
    type: number
    sql: ${TABLE}.passing_first_down ;;
  }

  dimension: penalty {
    type: number
    sql: ${TABLE}.penalty ;;
  }

  dimension: penalty_first_down {
    type: number
    sql: ${TABLE}.penalty_first_down ;;
  }

  dimension: penalty_yds {
    type: number
    sql: ${TABLE}.penalty_yds ;;
  }

  dimension: pos_team {
    type: string
    sql: ${TABLE}.pos_team ;;
  }

  dimension: rushing_first_down {
    type: number
    sql: ${TABLE}.rushing_first_down ;;
  }

  dimension: third_down_att {
    type: number
    sql: ${TABLE}.third_down_att ;;
  }

  dimension: third_down_conv {
    type: number
    sql: ${TABLE}.third_down_conv ;;
  }

  dimension: third_down_failed {
    type: number
    sql: ${TABLE}.third_down_failed ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.time ;;
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

  dimension: timeout {
    type: number
    sql: ${TABLE}.timeout ;;
  }

  dimension: xp_aborted {
    type: number
    sql: ${TABLE}.xp_aborted ;;
  }

  dimension: yardline {
    type: string
  }
}
