view: play_player {
  sql_table_name: public.play_player ;;

  dimension: defense_ast {
    type: number
    sql: ${TABLE}.defense_ast ;;
  }

  dimension: defense_ffum {
    type: number
    sql: ${TABLE}.defense_ffum ;;
  }

  dimension: defense_fgblk {
    type: number
    sql: ${TABLE}.defense_fgblk ;;
  }

  dimension: defense_frec {
    type: number
    sql: ${TABLE}.defense_frec ;;
  }

  dimension: defense_frec_tds {
    type: number
    sql: ${TABLE}.defense_frec_tds ;;
  }

  dimension: defense_frec_yds {
    type: number
    sql: ${TABLE}.defense_frec_yds ;;
  }

  dimension: defense_int {
    type: number
    sql: ${TABLE}.defense_int ;;
  }

  dimension: defense_int_tds {
    type: number
    sql: ${TABLE}.defense_int_tds ;;
  }

  dimension: defense_int_yds {
    type: number
    sql: ${TABLE}.defense_int_yds ;;
  }

  dimension: defense_misc_tds {
    type: number
    sql: ${TABLE}.defense_misc_tds ;;
  }

  dimension: defense_misc_yds {
    type: number
    sql: ${TABLE}.defense_misc_yds ;;
  }

  dimension: defense_pass_def {
    type: number
    sql: ${TABLE}.defense_pass_def ;;
  }

  dimension: defense_puntblk {
    type: number
    sql: ${TABLE}.defense_puntblk ;;
  }

  dimension: defense_qbhit {
    type: number
    sql: ${TABLE}.defense_qbhit ;;
  }

  dimension: defense_safe {
    type: number
    sql: ${TABLE}.defense_safe ;;
  }

  dimension: defense_sk {
    type: number
    sql: ${TABLE}.defense_sk ;;
  }

  dimension: defense_sk_yds {
    type: number
    sql: ${TABLE}.defense_sk_yds ;;
  }

  dimension: defense_tkl {
    type: number
    sql: ${TABLE}.defense_tkl ;;
  }

  dimension: defense_tkl_loss {
    type: number
    sql: ${TABLE}.defense_tkl_loss ;;
  }

  dimension: defense_tkl_loss_yds {
    type: number
    sql: ${TABLE}.defense_tkl_loss_yds ;;
  }

  dimension: defense_tkl_primary {
    type: number
    sql: ${TABLE}.defense_tkl_primary ;;
  }

  dimension: defense_xpblk {
    type: number
    sql: ${TABLE}.defense_xpblk ;;
  }

  dimension: drive_id {
    type: number
    # hidden: true
    sql: ${TABLE}.drive_id ;;
  }

  dimension: fumbles_forced {
    type: number
    sql: ${TABLE}.fumbles_forced ;;
  }

  dimension: fumbles_lost {
    type: number
    sql: ${TABLE}.fumbles_lost ;;
  }

  dimension: fumbles_notforced {
    type: number
    sql: ${TABLE}.fumbles_notforced ;;
  }

  dimension: fumbles_oob {
    type: number
    sql: ${TABLE}.fumbles_oob ;;
  }

  dimension: fumbles_rec {
    type: number
    sql: ${TABLE}.fumbles_rec ;;
  }

  dimension: fumbles_rec_tds {
    type: number
    sql: ${TABLE}.fumbles_rec_tds ;;
  }

  dimension: fumbles_rec_yds {
    type: number
    sql: ${TABLE}.fumbles_rec_yds ;;
  }

  dimension: fumbles_tot {
    type: number
    sql: ${TABLE}.fumbles_tot ;;
  }

  dimension: gsis_id {
    type: string
    sql: ${TABLE}.gsis_id ;;
  }

  dimension: kicking_all_yds {
    type: number
    sql: ${TABLE}.kicking_all_yds ;;
  }

  dimension: kicking_downed {
    type: number
    sql: ${TABLE}.kicking_downed ;;
  }

  dimension: kicking_fga {
    type: number
    sql: ${TABLE}.kicking_fga ;;
  }

  dimension: kicking_fgb {
    type: number
    sql: ${TABLE}.kicking_fgb ;;
  }

  dimension: kicking_fgm {
    type: number
    sql: ${TABLE}.kicking_fgm ;;
  }

  dimension: kicking_fgm_yds {
    type: number
    sql: ${TABLE}.kicking_fgm_yds ;;
  }

  dimension: kicking_fgmissed {
    type: number
    sql: ${TABLE}.kicking_fgmissed ;;
  }

  dimension: kicking_fgmissed_yds {
    type: number
    sql: ${TABLE}.kicking_fgmissed_yds ;;
  }

  dimension: kicking_i20 {
    type: number
    sql: ${TABLE}.kicking_i20 ;;
  }

  dimension: kicking_rec {
    type: number
    sql: ${TABLE}.kicking_rec ;;
  }

  dimension: kicking_rec_tds {
    type: number
    sql: ${TABLE}.kicking_rec_tds ;;
  }

  dimension: kicking_tot {
    type: number
    sql: ${TABLE}.kicking_tot ;;
  }

  dimension: kicking_touchback {
    type: number
    sql: ${TABLE}.kicking_touchback ;;
  }

  dimension: kicking_xpa {
    type: number
    sql: ${TABLE}.kicking_xpa ;;
  }

  dimension: kicking_xpb {
    type: number
    sql: ${TABLE}.kicking_xpb ;;
  }

  dimension: kicking_xpmade {
    type: number
    sql: ${TABLE}.kicking_xpmade ;;
  }

  dimension: kicking_xpmissed {
    type: number
    sql: ${TABLE}.kicking_xpmissed ;;
  }

  dimension: kicking_yds {
    type: number
    sql: ${TABLE}.kicking_yds ;;
  }

  dimension: kickret_fair {
    type: number
    sql: ${TABLE}.kickret_fair ;;
  }

  dimension: kickret_oob {
    type: number
    sql: ${TABLE}.kickret_oob ;;
  }

  dimension: kickret_ret {
    type: number
    sql: ${TABLE}.kickret_ret ;;
  }

  dimension: kickret_tds {
    type: number
    sql: ${TABLE}.kickret_tds ;;
  }

  dimension: kickret_touchback {
    type: number
    sql: ${TABLE}.kickret_touchback ;;
  }

  dimension: kickret_yds {
    type: number
    sql: ${TABLE}.kickret_yds ;;
  }

  dimension: passing_att {
    type: number
    sql: ${TABLE}.passing_att ;;
  }

  measure: passing_attempts {
    type: sum
    sql: ${passing_att} ;;
  }

  dimension: passing_cmp {
    type: number
    sql: ${TABLE}.passing_cmp ;;
  }

  measure: passing_completions {
    type: sum
    sql: ${passing_cmp} ;;
  }

  dimension: passing_cmp_air_yds {
    type: number
    sql: ${TABLE}.passing_cmp_air_yds ;;
  }

  dimension: passing_incmp {
    type: number
    sql: ${TABLE}.passing_incmp ;;
  }

  dimension: passing_incmp_air_yds {
    type: number
    sql: ${TABLE}.passing_incmp_air_yds ;;
  }

  dimension: passing_int {
    type: number
    sql: ${TABLE}.passing_int ;;
  }

  measure: interceptions {
    type: sum
    sql: ${passing_int} ;;
  }

  dimension: passing_sk {
    type: number
    sql: ${TABLE}.passing_sk ;;
  }

  dimension: passing_sk_yds {
    type: number
    sql: ${TABLE}.passing_sk_yds ;;
  }

  dimension: passing_tds {
    type: number
    sql: ${TABLE}.passing_tds ;;
  }

  dimension: passing_twopta {
    type: number
    sql: ${TABLE}.passing_twopta ;;
  }

  dimension: passing_twoptm {
    type: number
    sql: ${TABLE}.passing_twoptm ;;
  }

  dimension: passing_twoptmissed {
    type: number
    sql: ${TABLE}.passing_twoptmissed ;;
  }

  dimension: passing_yds {
    type: number
    sql: ${TABLE}.passing_yds ;;
  }

  measure: passing_yards {
    type: sum
    sql: ${passing_yds} ;;
  }

  dimension: play_id {
    type: number
    # hidden: true
    sql: ${TABLE}.play_id ;;
  }

  dimension: player_id {
    type: string
    # hidden: true
    sql: ${TABLE}.player_id ;;
  }

  dimension: punting_blk {
    type: number
    sql: ${TABLE}.punting_blk ;;
  }

  dimension: punting_i20 {
    type: number
    sql: ${TABLE}.punting_i20 ;;
  }

  dimension: punting_tot {
    type: number
    sql: ${TABLE}.punting_tot ;;
  }

  dimension: punting_touchback {
    type: number
    sql: ${TABLE}.punting_touchback ;;
  }

  dimension: punting_yds {
    type: number
    sql: ${TABLE}.punting_yds ;;
  }

  dimension: puntret_downed {
    type: number
    sql: ${TABLE}.puntret_downed ;;
  }

  dimension: puntret_fair {
    type: number
    sql: ${TABLE}.puntret_fair ;;
  }

  dimension: puntret_oob {
    type: number
    sql: ${TABLE}.puntret_oob ;;
  }

  dimension: puntret_tds {
    type: number
    sql: ${TABLE}.puntret_tds ;;
  }

  dimension: puntret_tot {
    type: number
    sql: ${TABLE}.puntret_tot ;;
  }

  dimension: puntret_touchback {
    type: number
    sql: ${TABLE}.puntret_touchback ;;
  }

  dimension: puntret_yds {
    type: number
    sql: ${TABLE}.puntret_yds ;;
  }

  dimension: receiving_rec {
    type: number
    sql: ${TABLE}.receiving_rec ;;
  }

  measure: receptions {
    type: sum
    sql: ${receiving_rec} ;;
  }

  dimension: receiving_tar {
    type: number
    sql: ${TABLE}.receiving_tar ;;
  }

  dimension: receiving_tds {
    type: number
    sql: ${TABLE}.receiving_tds ;;
  }

  measure: receiving_touchdowns {
    type: sum
    sql: ${receiving_tds} ;;
  }

  dimension: receiving_twopta {
    type: number
    sql: ${TABLE}.receiving_twopta ;;
  }

  dimension: receiving_twoptm {
    type: number
    sql: ${TABLE}.receiving_twoptm ;;
  }

  dimension: receiving_twoptmissed {
    type: number
    sql: ${TABLE}.receiving_twoptmissed ;;
  }

  dimension: receiving_yac_yds {
    type: number
    sql: ${TABLE}.receiving_yac_yds ;;
  }

  measure: yards_after_catch {
    type: sum
    sql: ${receiving_yac_yds} ;;
  }

  dimension: receiving_yds {
    type: number
    sql: ${TABLE}.receiving_yds ;;
  }

  measure: receiving_yards {
    type: sum
    sql: ${receiving_yds} ;;
  }

  dimension: rushing_att {
    type: number
    sql: ${TABLE}.rushing_att ;;
  }

  measure: rushing_attempts {
    type: sum
    sql: ${rushing_att} ;;
  }

  dimension: rushing_loss {
    type: number
    sql: ${TABLE}.rushing_loss ;;
  }

  dimension: rushing_loss_yds {
    type: number
    sql: ${TABLE}.rushing_loss_yds ;;
  }

  dimension: rushing_tds {
    type: number
    sql: ${TABLE}.rushing_tds ;;
  }

  measure: rushing_touchdowns {
    type: sum
    sql: ${rushing_tds} ;;
  }

  dimension: rushing_twopta {
    type: number
    sql: ${TABLE}.rushing_twopta ;;
  }

  dimension: rushing_twoptm {
    type: number
    sql: ${TABLE}.rushing_twoptm ;;
  }

  dimension: rushing_twoptmissed {
    type: number
    sql: ${TABLE}.rushing_twoptmissed ;;
  }

  dimension: rushing_yds {
    type: number
    sql: ${TABLE}.rushing_yds ;;
  }

  measure: rushing_yards {
    type: sum
    sql: ${rushing_yds} ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: passing_touchdowns {
    type: sum
    sql: ${passing_tds} ;;
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      drive.drive_id,
      play.play_id,
      player.player_id,
      player.gsis_name,
      player.full_name,
      player.first_name,
      player.last_name
    ]
  }
}
