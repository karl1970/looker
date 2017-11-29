view: game {
  sql_table_name: SOURCE_DATA.GAME ;;

  dimension: away_score {
    type: number
    sql: ${TABLE}.AWAY_SCORE ;;
  }

  dimension: away_score_q1 {
    type: number
    sql: ${TABLE}.AWAY_SCORE_Q1 ;;
  }

  dimension: away_score_q2 {
    type: number
    sql: ${TABLE}.AWAY_SCORE_Q2 ;;
  }

  dimension: away_score_q3 {
    type: number
    sql: ${TABLE}.AWAY_SCORE_Q3 ;;
  }

  dimension: away_score_q4 {
    type: number
    sql: ${TABLE}.AWAY_SCORE_Q4 ;;
  }

  dimension: away_score_q5 {
    type: number
    sql: ${TABLE}.AWAY_SCORE_Q5 ;;
  }

  dimension: away_team {
    type: string
    sql: ${TABLE}.AWAY_TEAM ;;
  }

  dimension: away_turnovers {
    type: number
    sql: ${TABLE}.AWAY_TURNOVERS ;;
  }

  dimension: day_of_week {
    type: string
    sql: ${TABLE}.DAY_OF_WEEK ;;
  }

  dimension: finished {
    type: yesno
    sql: ${TABLE}.FINISHED ;;
  }

  dimension: gamekey {
    type: string
    sql: ${TABLE}.GAMEKEY ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.GSIS_ID ;;
  }

  dimension: home_score {
    type: number
    sql: ${TABLE}.HOME_SCORE ;;
  }

  dimension: home_score_q1 {
    type: number
    sql: ${TABLE}.HOME_SCORE_Q1 ;;
  }

  dimension: home_score_q2 {
    type: number
    sql: ${TABLE}.HOME_SCORE_Q2 ;;
  }

  dimension: home_score_q3 {
    type: number
    sql: ${TABLE}.HOME_SCORE_Q3 ;;
  }

  dimension: home_score_q4 {
    type: number
    sql: ${TABLE}.HOME_SCORE_Q4 ;;
  }

  dimension: home_score_q5 {
    type: number
    sql: ${TABLE}.HOME_SCORE_Q5 ;;
  }

  dimension: home_team {
    type: string
    sql: ${TABLE}.HOME_TEAM ;;
  }

  dimension: home_turnovers {
    type: number
    sql: ${TABLE}.HOME_TURNOVERS ;;
  }

  dimension: season_type {
    type: string
    sql: ${TABLE}.SEASON_TYPE ;;
  }

  dimension: season_year {
    type: number
    sql: ${TABLE}.SEASON_YEAR ;;
  }

  dimension_group: start {
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

  dimension: week {
    type: number
    sql: ${TABLE}.WEEK ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
