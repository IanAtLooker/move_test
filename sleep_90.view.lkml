view: sleep_90 {
  derived_table: {
    sql_trigger_value: select 1 ;;
    sql: select drive_id from drive where {% condition drive_filter %} drive_id {% endcondition %}
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: pg_sleep {
    type: string
    sql: ${TABLE}.drive_id ;;
  }
  filter: drive_filter {
    type: number
    default_value: "1"
  }

  set: detail {
    fields: [pg_sleep]
  }
}
