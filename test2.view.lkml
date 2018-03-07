view: test2 {
  derived_table: {
    sql_trigger_value: select current_time ;;
    sql: select pg_sleep(120)::varchar
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
