view: census {
  sql_table_name: public.census ;;

  dimension: age_0_to_4 {
    type: number
    sql: ${TABLE}."age_0_to_4" ;;
  }

  dimension: age_10_to_14 {
    type: number
    sql: ${TABLE}."age_10_to_14" ;;
  }

  dimension: age_15_to_19 {
    type: number
    sql: ${TABLE}."age_15_to_19" ;;
  }

  dimension: age_20_to_24 {
    type: number
    sql: ${TABLE}."age_20_to_24" ;;
  }

  dimension: age_25_to_29 {
    type: number
    sql: ${TABLE}."age_25_to_29" ;;
  }

  dimension: age_30_to_34 {
    type: number
    sql: ${TABLE}."age_30_to_34" ;;
  }

  dimension: age_35_to_39 {
    type: number
    sql: ${TABLE}."age_35_to_39" ;;
  }

  dimension: age_40_to_44 {
    type: number
    sql: ${TABLE}."age_40_to_44" ;;
  }

  dimension: age_45_to_49 {
    type: number
    sql: ${TABLE}."age_45_to_49" ;;
  }

  dimension: age_50_to_54 {
    type: number
    sql: ${TABLE}."age_50_to_54" ;;
  }

  dimension: age_55_to_59 {
    type: number
    sql: ${TABLE}."age_55_to_59" ;;
  }

  dimension: age_5_to_9 {
    type: number
    sql: ${TABLE}."age_5_to_9" ;;
  }

  dimension: age_60_to_64 {
    type: number
    sql: ${TABLE}."age_60_to_64" ;;
  }

  dimension: age_65_to_69 {
    type: number
    sql: ${TABLE}."age_65_to_69" ;;
  }

  dimension: age_70_to_74 {
    type: number
    sql: ${TABLE}."age_70_to_74" ;;
  }

  dimension: age_75_to_79 {
    type: number
    sql: ${TABLE}."age_75_to_79" ;;
  }

  dimension: age_80_to_84 {
    type: number
    sql: ${TABLE}."age_80_to_84" ;;
  }

  dimension: age_85_to_89 {
    type: number
    sql: ${TABLE}."age_85_to_89" ;;
  }

  dimension: age_90_and_over {
    type: number
    sql: ${TABLE}."age_90_and_over" ;;
  }

  dimension: all_residents {
    type: number
    sql: ${TABLE}."all_residents" ;;
  }

  dimension: area {
    type: string
    sql: ${TABLE}."area" ;;
  }

  dimension: code {
    type: string
    sql: ${TABLE}."code" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."type" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
