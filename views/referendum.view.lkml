view: referendum {
  sql_table_name: public.referendum ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."id" ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}."area" ;;
  }

  dimension: area_code {
    type: string
    sql: ${TABLE}."area_code" ;;
  }

  dimension: electorate {
    type: number
    sql: ${TABLE}."electorate" ;;
  }

  dimension: expected_ballots {
    type: number
    sql: ${TABLE}."expected_ballots" ;;
  }

  dimension: leave {
    type: number
    sql: ${TABLE}."leave" ;;
  }

  dimension: multiple_marks {
    type: number
    sql: ${TABLE}."multiple_marks" ;;
  }

  dimension: no_official_mark {
    type: number
    sql: ${TABLE}."no_official_mark" ;;
  }

  dimension: percent_leave {
    type: number
    sql: ${TABLE}."percent_leave" ;;
  }

  dimension: percent_rejected {
    type: number
    sql: ${TABLE}."percent_rejected" ;;
  }

  dimension: percent_remain {
    type: number
    sql: ${TABLE}."percent_remain" ;;
  }

  dimension: percent_turnout {
    type: number
    sql: ${TABLE}."percent_turnout" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."region" ;;
  }

  dimension: region_code {
    type: string
    sql: ${TABLE}."region_code" ;;
  }

  dimension: rejected_ballots {
    type: number
    sql: ${TABLE}."rejected_ballots" ;;
  }

  dimension: remain {
    type: number
    sql: ${TABLE}."remain" ;;
  }

  dimension: unmarked_or_void {
    type: number
    value_format_name: id
    sql: ${TABLE}."unmarked_or_void" ;;
  }

  dimension: valid_votes {
    type: number
    sql: ${TABLE}."valid_votes" ;;
  }

  dimension: verified_ballot_papers {
    type: number
    sql: ${TABLE}."verified_ballot_papers" ;;
  }

  dimension: votes_cast {
    type: number
    sql: ${TABLE}."votes_cast" ;;
  }

  dimension: writing_or_mark {
    type: number
    sql: ${TABLE}."writing_or_mark" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
