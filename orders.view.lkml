view: orders {


filter: time_filter {
  type: date_time
}
  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }


  dimension: created {
    type: string

    sql: ${TABLE}.created_at ;;
    html:

    {% assign foo = "now" | date: '%s' | divided_by: 86400 | minus: 90 %}
          {% assign bar = value | date: '%s' | divided_by: 86400  %}
          {% if bar <= foo  %}
               date is older than 90 days
          {% else %}
               no it isn’t
          {% endif %}
        ;;
}




  dimension_group: created_html {
    type: time

    sql: ${TABLE}.created_at ;;

  }



  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
    link: {
      label: "Data Center Filtered Dashboard"
      url: "https://d-looker.sys.cigna.com/dashboards/1735?State={{ _filters['data_center']}}"
    }
    html:
    <div style="width:100%">
    <p style="font-size:bold 20px;color: red;font-weight:600;"><a href= {{value}} target="new" ><font color="000066">{{rendered_value}}</a></p>

    </div>
    ;;
  }
  dimension: user_id {
    type: number
    sql: ${TABLE}.user_id ;;

  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      users.first_name,
      users.last_name,
      users.id,
      users.first_name,
      users.last_name,
      order_items.count,
      order_items.count
    ]
  }
}
