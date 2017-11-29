view: player {
  sql_table_name: SOURCE_DATA.PLAYER ;;

  dimension: player_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.PLAYER_ID ;;
  }

  dimension: birthdate {
    type: string
    sql: ${TABLE}.BIRTHDATE ;;
  }

  dimension: college {
    type: string
    sql: ${TABLE}.COLLEGE ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.FULL_NAME ;;
  }

  dimension: gsis_name {
    type: string
    sql: ${TABLE}.GSIS_NAME ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.HEIGHT ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.POSITION ;;
  }

  dimension: profile_id {
    type: number
    sql: ${TABLE}.PROFILE_ID ;;
  }

  dimension: profile_url {
    type: string
    sql: ${TABLE}.PROFILE_URL ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.TEAM ;;
  }

  dimension: uniform_number {
    type: number
    sql: ${TABLE}.UNIFORM_NUMBER ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.WEIGHT ;;
  }

  dimension: years_pro {
    type: number
    sql: ${TABLE}.YEARS_PRO ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      player_id,
      gsis_name,
      full_name,
      first_name,
      last_name,
      play_player.count
    ]
  }
}
