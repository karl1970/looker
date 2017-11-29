view: drive {
  sql_table_name: SOURCE_DATA.DRIVE ;;

  dimension: drive_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.DRIVE_ID ;;
  }

  dimension: end_field {
    type: string
    sql: ${TABLE}.END_FIELD ;;
  }

  dimension: end_time {
    type: string
    sql: ${TABLE}.END_TIME ;;
  }

  dimension: first_downs {
    type: number
    sql: ${TABLE}.FIRST_DOWNS ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.GSIS_ID ;;
  }

  dimension: penalty_yards {
    type: number
    sql: ${TABLE}.PENALTY_YARDS ;;
  }

  dimension: play_count {
    type: number
    sql: ${TABLE}.PLAY_COUNT ;;
  }

  dimension: pos_team {
    type: string
    sql: ${TABLE}.POS_TEAM ;;
  }

  dimension: pos_time {
    type: string
    sql: ${TABLE}.POS_TIME ;;
  }

  dimension: result {
    type: string
    sql: ${TABLE}.RESULT ;;
  }

  dimension: start_field {
    type: string
    sql: ${TABLE}.START_FIELD ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.START_TIME ;;
  }

  dimension_group: time_inserted {
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
    sql: ${TABLE}.TIME_INSERTED ;;
  }

  dimension_group: time_updated {
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
    sql: ${TABLE}.TIME_UPDATED ;;
  }

  dimension: yards_gained {
    type: number
    sql: ${TABLE}.YARDS_GAINED ;;
  }

  measure: count {
    type: count
    drill_fields: [drive_id, agg_play.count, play.count, play_player.count]
  }
}
