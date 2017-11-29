view: team {
  sql_table_name: SOURCE_DATA.TEAM ;;

  dimension: team_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.TEAM_ID ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  measure: count {
    type: count
    drill_fields: [team_id, name]
  }
}
