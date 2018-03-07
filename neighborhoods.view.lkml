view: neighborhoods {
  derived_table: {
    sql: select 'westside' as neighborhood UNION ALL select 'eastside' as neighborhood UNION ALL  select 'downtown' as neighborhood
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: neighborhood {
    type: string
    sql: ${TABLE}.neighborhood ;;
    map_layer_name: my_neighborhood_layer

  }

  set: detail {
    fields: [neighborhood]
  }
}
