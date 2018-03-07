view: team {
  sql_table_name: public.team ;;

  dimension: team_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.team_id ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: name {
    type: string
  }
}
