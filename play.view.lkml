view: play {
  sql_table_name: SOURCE_DATA.PLAY ;;

  dimension: play_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.PLAY_ID ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: down {
    type: number
    sql: ${TABLE}.DOWN ;;
  }

  dimension: drive_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.DRIVE_ID ;;
  }

  dimension: first_down {
    type: number
    sql: ${TABLE}.FIRST_DOWN ;;
  }

  dimension: fourth_down_att {
    type: number
    sql: ${TABLE}.FOURTH_DOWN_ATT ;;
  }

  dimension: fourth_down_conv {
    type: number
    sql: ${TABLE}.FOURTH_DOWN_CONV ;;
  }

  dimension: fourth_down_failed {
    type: number
    sql: ${TABLE}.FOURTH_DOWN_FAILED ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.GSIS_ID ;;
  }

  dimension: note {
    type: string
    sql: ${TABLE}.NOTE ;;
  }

  dimension: passing_first_down {
    type: number
    sql: ${TABLE}.PASSING_FIRST_DOWN ;;
  }

  dimension: penalty {
    type: number
    sql: ${TABLE}.PENALTY ;;
  }

  dimension: penalty_first_down {
    type: number
    sql: ${TABLE}.PENALTY_FIRST_DOWN ;;
  }

  dimension: penalty_yds {
    type: number
    sql: ${TABLE}.PENALTY_YDS ;;
  }

  dimension: pos_team {
    type: string
    sql: ${TABLE}.POS_TEAM ;;
  }

  dimension: rushing_first_down {
    type: number
    sql: ${TABLE}.RUSHING_FIRST_DOWN ;;
  }

  dimension: third_down_att {
    type: number
    sql: ${TABLE}.THIRD_DOWN_ATT ;;
  }

  dimension: third_down_conv {
    type: number
    sql: ${TABLE}.THIRD_DOWN_CONV ;;
  }

  dimension: third_down_failed {
    type: number
    sql: ${TABLE}.THIRD_DOWN_FAILED ;;
  }

  dimension: time {
    type: string
    sql: ${TABLE}.TIME ;;
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

  dimension: timeout {
    type: number
    sql: ${TABLE}.TIMEOUT ;;
  }

  dimension: xp_aborted {
    type: number
    sql: ${TABLE}.XP_ABORTED ;;
  }

  dimension: yardline {
    type: string
    sql: ${TABLE}.YARDLINE ;;
  }

  dimension: yards_to_go {
    type: number
    sql: ${TABLE}.YARDS_TO_GO ;;
  }

  measure: count {
    type: count
    drill_fields: [play_id, drive.drive_id, agg_play.count, play_player.count]
  }
}
