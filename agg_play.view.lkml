view: agg_play {
  sql_table_name: SOURCE_DATA.AGG_PLAY ;;

  dimension: defense_ast {
    type: number
    sql: ${TABLE}.DEFENSE_AST ;;
  }

  dimension: defense_ffum {
    type: number
    sql: ${TABLE}.DEFENSE_FFUM ;;
  }

  dimension: defense_fgblk {
    type: number
    sql: ${TABLE}.DEFENSE_FGBLK ;;
  }

  dimension: defense_frec {
    type: number
    sql: ${TABLE}.DEFENSE_FREC ;;
  }

  dimension: defense_frec_tds {
    type: number
    sql: ${TABLE}.DEFENSE_FREC_TDS ;;
  }

  dimension: defense_frec_yds {
    type: number
    sql: ${TABLE}.DEFENSE_FREC_YDS ;;
  }

  dimension: defense_int {
    type: number
    sql: ${TABLE}.DEFENSE_INT ;;
  }

  dimension: defense_int_tds {
    type: number
    sql: ${TABLE}.DEFENSE_INT_TDS ;;
  }

  dimension: defense_int_yds {
    type: number
    sql: ${TABLE}.DEFENSE_INT_YDS ;;
  }

  dimension: defense_misc_tds {
    type: number
    sql: ${TABLE}.DEFENSE_MISC_TDS ;;
  }

  dimension: defense_misc_yds {
    type: number
    sql: ${TABLE}.DEFENSE_MISC_YDS ;;
  }

  dimension: defense_pass_def {
    type: number
    sql: ${TABLE}.DEFENSE_PASS_DEF ;;
  }

  dimension: defense_puntblk {
    type: number
    sql: ${TABLE}.DEFENSE_PUNTBLK ;;
  }

  dimension: defense_qbhit {
    type: number
    sql: ${TABLE}.DEFENSE_QBHIT ;;
  }

  dimension: defense_safe {
    type: number
    sql: ${TABLE}.DEFENSE_SAFE ;;
  }

  dimension: defense_sk {
    type: number
    sql: ${TABLE}.DEFENSE_SK ;;
  }

  dimension: defense_sk_yds {
    type: number
    sql: ${TABLE}.DEFENSE_SK_YDS ;;
  }

  dimension: defense_tkl {
    type: number
    sql: ${TABLE}.DEFENSE_TKL ;;
  }

  dimension: defense_tkl_loss {
    type: number
    sql: ${TABLE}.DEFENSE_TKL_LOSS ;;
  }

  dimension: defense_tkl_loss_yds {
    type: number
    sql: ${TABLE}.DEFENSE_TKL_LOSS_YDS ;;
  }

  dimension: defense_tkl_primary {
    type: number
    sql: ${TABLE}.DEFENSE_TKL_PRIMARY ;;
  }

  dimension: defense_xpblk {
    type: number
    sql: ${TABLE}.DEFENSE_XPBLK ;;
  }

  dimension: drive_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.DRIVE_ID ;;
  }

  dimension: fumbles_forced {
    type: number
    sql: ${TABLE}.FUMBLES_FORCED ;;
  }

  dimension: fumbles_lost {
    type: number
    sql: ${TABLE}.FUMBLES_LOST ;;
  }

  dimension: fumbles_notforced {
    type: number
    sql: ${TABLE}.FUMBLES_NOTFORCED ;;
  }

  dimension: fumbles_oob {
    type: number
    sql: ${TABLE}.FUMBLES_OOB ;;
  }

  dimension: fumbles_rec {
    type: number
    sql: ${TABLE}.FUMBLES_REC ;;
  }

  dimension: fumbles_rec_tds {
    type: number
    sql: ${TABLE}.FUMBLES_REC_TDS ;;
  }

  dimension: fumbles_rec_yds {
    type: number
    sql: ${TABLE}.FUMBLES_REC_YDS ;;
  }

  dimension: fumbles_tot {
    type: number
    sql: ${TABLE}.FUMBLES_TOT ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.GSIS_ID ;;
  }

  dimension: kicking_all_yds {
    type: number
    sql: ${TABLE}.KICKING_ALL_YDS ;;
  }

  dimension: kicking_downed {
    type: number
    sql: ${TABLE}.KICKING_DOWNED ;;
  }

  dimension: kicking_fga {
    type: number
    sql: ${TABLE}.KICKING_FGA ;;
  }

  dimension: kicking_fgb {
    type: number
    sql: ${TABLE}.KICKING_FGB ;;
  }

  dimension: kicking_fgm {
    type: number
    sql: ${TABLE}.KICKING_FGM ;;
  }

  dimension: kicking_fgm_yds {
    type: number
    sql: ${TABLE}.KICKING_FGM_YDS ;;
  }

  dimension: kicking_fgmissed {
    type: number
    sql: ${TABLE}.KICKING_FGMISSED ;;
  }

  dimension: kicking_fgmissed_yds {
    type: number
    sql: ${TABLE}.KICKING_FGMISSED_YDS ;;
  }

  dimension: kicking_i20 {
    type: number
    sql: ${TABLE}.KICKING_I20 ;;
  }

  dimension: kicking_rec {
    type: number
    sql: ${TABLE}.KICKING_REC ;;
  }

  dimension: kicking_rec_tds {
    type: number
    sql: ${TABLE}.KICKING_REC_TDS ;;
  }

  dimension: kicking_tot {
    type: number
    sql: ${TABLE}.KICKING_TOT ;;
  }

  dimension: kicking_touchback {
    type: number
    sql: ${TABLE}.KICKING_TOUCHBACK ;;
  }

  dimension: kicking_xpa {
    type: number
    sql: ${TABLE}.KICKING_XPA ;;
  }

  dimension: kicking_xpb {
    type: number
    sql: ${TABLE}.KICKING_XPB ;;
  }

  dimension: kicking_xpmade {
    type: number
    sql: ${TABLE}.KICKING_XPMADE ;;
  }

  dimension: kicking_xpmissed {
    type: number
    sql: ${TABLE}.KICKING_XPMISSED ;;
  }

  dimension: kicking_yds {
    type: number
    sql: ${TABLE}.KICKING_YDS ;;
  }

  dimension: kickret_fair {
    type: number
    sql: ${TABLE}.KICKRET_FAIR ;;
  }

  dimension: kickret_oob {
    type: number
    sql: ${TABLE}.KICKRET_OOB ;;
  }

  dimension: kickret_ret {
    type: number
    sql: ${TABLE}.KICKRET_RET ;;
  }

  dimension: kickret_tds {
    type: number
    sql: ${TABLE}.KICKRET_TDS ;;
  }

  dimension: kickret_touchback {
    type: number
    sql: ${TABLE}.KICKRET_TOUCHBACK ;;
  }

  dimension: kickret_yds {
    type: number
    sql: ${TABLE}.KICKRET_YDS ;;
  }

  dimension: passing_att {
    type: number
    sql: ${TABLE}.PASSING_ATT ;;
  }

  dimension: passing_cmp {
    type: number
    sql: ${TABLE}.PASSING_CMP ;;
  }

  dimension: passing_cmp_air_yds {
    type: number
    sql: ${TABLE}.PASSING_CMP_AIR_YDS ;;
  }

  dimension: passing_incmp {
    type: number
    sql: ${TABLE}.PASSING_INCMP ;;
  }

  dimension: passing_incmp_air_yds {
    type: number
    sql: ${TABLE}.PASSING_INCMP_AIR_YDS ;;
  }

  dimension: passing_int {
    type: number
    sql: ${TABLE}.PASSING_INT ;;
  }

  dimension: passing_sk {
    type: number
    sql: ${TABLE}.PASSING_SK ;;
  }

  dimension: passing_sk_yds {
    type: number
    sql: ${TABLE}.PASSING_SK_YDS ;;
  }

  dimension: passing_tds {
    type: number
    sql: ${TABLE}.PASSING_TDS ;;
  }

  dimension: passing_twopta {
    type: number
    sql: ${TABLE}.PASSING_TWOPTA ;;
  }

  dimension: passing_twoptm {
    type: number
    sql: ${TABLE}.PASSING_TWOPTM ;;
  }

  dimension: passing_twoptmissed {
    type: number
    sql: ${TABLE}.PASSING_TWOPTMISSED ;;
  }

  dimension: passing_yds {
    type: number
    sql: ${TABLE}.PASSING_YDS ;;
  }

  dimension: play_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.PLAY_ID ;;
  }

  dimension: punting_blk {
    type: number
    sql: ${TABLE}.PUNTING_BLK ;;
  }

  dimension: punting_i20 {
    type: number
    sql: ${TABLE}.PUNTING_I20 ;;
  }

  dimension: punting_tot {
    type: number
    sql: ${TABLE}.PUNTING_TOT ;;
  }

  dimension: punting_touchback {
    type: number
    sql: ${TABLE}.PUNTING_TOUCHBACK ;;
  }

  dimension: punting_yds {
    type: number
    sql: ${TABLE}.PUNTING_YDS ;;
  }

  dimension: puntret_downed {
    type: number
    sql: ${TABLE}.PUNTRET_DOWNED ;;
  }

  dimension: puntret_fair {
    type: number
    sql: ${TABLE}.PUNTRET_FAIR ;;
  }

  dimension: puntret_oob {
    type: number
    sql: ${TABLE}.PUNTRET_OOB ;;
  }

  dimension: puntret_tds {
    type: number
    sql: ${TABLE}.PUNTRET_TDS ;;
  }

  dimension: puntret_tot {
    type: number
    sql: ${TABLE}.PUNTRET_TOT ;;
  }

  dimension: puntret_touchback {
    type: number
    sql: ${TABLE}.PUNTRET_TOUCHBACK ;;
  }

  dimension: puntret_yds {
    type: number
    sql: ${TABLE}.PUNTRET_YDS ;;
  }

  dimension: receiving_rec {
    type: number
    sql: ${TABLE}.RECEIVING_REC ;;
  }

  dimension: receiving_tar {
    type: number
    sql: ${TABLE}.RECEIVING_TAR ;;
  }

  dimension: receiving_tds {
    type: number
    sql: ${TABLE}.RECEIVING_TDS ;;
  }

  dimension: receiving_twopta {
    type: number
    sql: ${TABLE}.RECEIVING_TWOPTA ;;
  }

  dimension: receiving_twoptm {
    type: number
    sql: ${TABLE}.RECEIVING_TWOPTM ;;
  }

  dimension: receiving_twoptmissed {
    type: number
    sql: ${TABLE}.RECEIVING_TWOPTMISSED ;;
  }

  dimension: receiving_yac_yds {
    type: number
    sql: ${TABLE}.RECEIVING_YAC_YDS ;;
  }

  dimension: receiving_yds {
    type: number
    sql: ${TABLE}.RECEIVING_YDS ;;
  }

  dimension: rushing_att {
    type: number
    sql: ${TABLE}.RUSHING_ATT ;;
  }

  dimension: rushing_loss {
    type: number
    sql: ${TABLE}.RUSHING_LOSS ;;
  }

  dimension: rushing_loss_yds {
    type: number
    sql: ${TABLE}.RUSHING_LOSS_YDS ;;
  }

  dimension: rushing_tds {
    type: number
    sql: ${TABLE}.RUSHING_TDS ;;
  }

  dimension: rushing_twopta {
    type: number
    sql: ${TABLE}.RUSHING_TWOPTA ;;
  }

  dimension: rushing_twoptm {
    type: number
    sql: ${TABLE}.RUSHING_TWOPTM ;;
  }

  dimension: rushing_twoptmissed {
    type: number
    sql: ${TABLE}.RUSHING_TWOPTMISSED ;;
  }

  dimension: rushing_yds {
    type: number
    sql: ${TABLE}.RUSHING_YDS ;;
  }

  measure: count {
    type: count
    drill_fields: [drive.drive_id, play.play_id]
  }
}
