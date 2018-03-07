view: players {
  sql_table_name: player ;;

  dimension: player_id {
    primary_key: yes
    sql: ${TABLE}.player_id ;;
  }

  dimension: birthdate {
    sql: ${TABLE}.birthdate ;;
  }

  dimension: college {
    sql: ${TABLE}.college ;;
  }

  dimension: first_name {
    sql: ${TABLE}.first_name ;;
  }

  dimension: full_name {
    sql: ${TABLE}.full_name ;;
  }

  dimension: gsis_name {
    sql: ${TABLE}.gsis_name ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.height ;;
  }

  dimension: last_name {
    sql: ${TABLE}.last_name ;;
  }

  dimension: position {
    sql: ${TABLE}.position ;;
  }
}
