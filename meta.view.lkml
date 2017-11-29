view: meta {
  sql_table_name: SOURCE_DATA.META ;;

  dimension_group: last_roster_download {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.LAST_ROSTER_DOWNLOAD ;;
  }

  dimension: season_type {
    type: string
    sql: ${TABLE}.SEASON_TYPE ;;
  }

  dimension: season_year {
    type: number
    sql: ${TABLE}.SEASON_YEAR ;;
  }

  dimension: version {
    type: number
    sql: ${TABLE}.VERSION ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.WEEK ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
