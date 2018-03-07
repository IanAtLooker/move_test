view: sleep_90_1_child {
  derived_table: {
    sql_trigger_value: select current_date ;;

    sql: select * from ${sleep_90_1.SQL_TABLE_NAME}
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: pg_sleep {
    type: string
    sql: ${TABLE}.pg_sleep ;;
  }

  set: detail {
    fields: [pg_sleep]
  }
}
