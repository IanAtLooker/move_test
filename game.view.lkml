view: game {
  sql_table_name: public.game ;;

  dimension: away_score {
    type: number
    sql: ${TABLE}.away_score ;;
  }

  dimension: away_score_q1 {
    type: number
    sql: ${TABLE}.away_score_q1 ;;
  }

  dimension: away_score_q2 {
    type: number
    sql: ${TABLE}.away_score_q2 ;;
  }

  dimension: away_score_q3 {
    type: number
    sql: ${TABLE}.away_score_q3 ;;
  }

  dimension: away_score_q4 {
    type: number
    sql: ${TABLE}.away_score_q4 ;;
  }

  dimension: away_score_q5 {
    type: number
    sql: ${TABLE}.away_score_q5 ;;
  }

  dimension: away_team {
    type: string
    #X# full_suggetions:true
    suggest_persist_for: "0 minutes"
    sql: ${TABLE}.away_team ;;
  }

  dimension: away_turnovers {
    type: number
    sql: ${TABLE}.away_turnovers ;;
  }

  dimension: day_of_week {
    type: string
    sql: ${TABLE}.day_of_week ;;
  }

  dimension: finished {
    type: yesno
    sql: ${TABLE}.finished ;;
  }

  dimension: gamekey {
    type: string
    sql: ${TABLE}.gamekey ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.gsis_id ;;
  }

  dimension: home_score {
    type: number
    sql: ${TABLE}.home_score ;;
  }

  dimension: home_score_q1 {
    type: number
    sql: ${TABLE}.home_score_q1 ;;
  }

  dimension: home_score_q2 {
    type: number
    sql: ${TABLE}.home_score_q2 ;;
  }

  dimension: home_score_q3 {
    type: number
    sql: ${TABLE}.home_score_q3 ;;
  }

  dimension: home_score_q4 {
    type: number
    sql: ${TABLE}.home_score_q4 ;;
  }

  dimension: home_score_q5 {
    type: number
    sql: ${TABLE}.home_score_q5 ;;
  }

  dimension: home_team {
    type: string
    bypass_suggest_restrictions: yes
    sql: ${TABLE}.home_team ;;
    suggest_persist_for: "0 minutes"
  }

  dimension: home_turnovers {
    type: number
    sql: ${TABLE}.home_turnovers ;;
  }

  dimension: season_type {
    type: string
    sql: ${TABLE}.season_type ;;
  }

  dimension: season_year {
    type: number
    sql: ${TABLE}.season_year ;;
  }

  dimension_group: start {
    type: time
    timeframes: [time, date, week, month]
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

  dimension: week {
    type: number
    sql: ${TABLE}.week ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
