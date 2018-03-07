view: player {
  sql_table_name: public.player ;;

  dimension: player_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.player_id ;;
  }

  dimension: birthdate {
    type: string
    sql: ${TABLE}.birthdate ;;
  }

  dimension: college {
    type: string
    sql: ${TABLE}.college ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: gsis_name {
    type: string
    sql: ${TABLE}.gsis_name ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.height ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: profile_id {
    type: number
    sql: ${TABLE}.profile_id ;;
  }

  dimension: profile_url {
    type: string
    sql: ${TABLE}.profile_url ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  dimension: uniform_number {
    type: number
    sql: ${TABLE}.uniform_number ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  dimension: years_pro {
    type: number
    sql: ${TABLE}.years_pro ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      player_id,
      gsis_name,
      full_name,
      first_name,
      last_name,
      play_player.count
    ]
  }
}
