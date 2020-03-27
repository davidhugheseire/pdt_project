view: usa_2015 {
  sql_table_name: public.usa_2015 ;;

  dimension: asian {
    type: number
    sql: ${TABLE}."asian" ;;
  }

  dimension: black {
    type: number
    sql: ${TABLE}."black" ;;
  }

  dimension: carpool {
    type: number
    sql: ${TABLE}."carpool" ;;
  }

  dimension: censustract {
    type: number
    sql: ${TABLE}."censustract" ;;
  }

  dimension: childpoverty {
    type: number
    sql: ${TABLE}."childpoverty" ;;
  }

  dimension: citizen {
    type: number
    sql: ${TABLE}."citizen" ;;
  }

  dimension: construction {
    type: number
    sql: ${TABLE}."construction" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."county" ;;
  }

  dimension: drive {
    type: number
    sql: ${TABLE}."drive" ;;
  }

  dimension: employed {
    type: number
    sql: ${TABLE}."employed" ;;
  }

  dimension: familywork {
    type: number
    sql: ${TABLE}."familywork" ;;
  }

  dimension: hispanic {
    type: number
    sql: ${TABLE}."hispanic" ;;
  }

  dimension: income {
    type: number
    sql: ${TABLE}."income" ;;
  }

  dimension: incomeerr {
    type: number
    sql: ${TABLE}."incomeerr" ;;
  }

  dimension: incomepercap {
    type: number
    sql: ${TABLE}."incomepercap" ;;
  }

  dimension: incomepercaperr {
    type: number
    sql: ${TABLE}."incomepercaperr" ;;
  }

  dimension: meancommute {
    type: number
    sql: ${TABLE}."meancommute" ;;
  }

  dimension: men {
    type: number
    sql: ${TABLE}."men" ;;
  }

  dimension: native {
    type: number
    sql: ${TABLE}."native" ;;
  }

  dimension: office {
    type: number
    sql: ${TABLE}."office" ;;
  }

  dimension: othertransp {
    type: number
    sql: ${TABLE}."othertransp" ;;
  }

  dimension: pacific {
    type: number
    sql: ${TABLE}."pacific" ;;
  }

  dimension: poverty {
    type: number
    sql: ${TABLE}."poverty" ;;
  }

  dimension: privatework {
    type: number
    sql: ${TABLE}."privatework" ;;
  }

  dimension: production {
    type: number
    sql: ${TABLE}."production" ;;
  }

  dimension: professional {
    type: number
    sql: ${TABLE}."professional" ;;
  }

  dimension: publicwork {
    type: number
    sql: ${TABLE}."publicwork" ;;
  }

  dimension: selfemployed {
    type: number
    sql: ${TABLE}."selfemployed" ;;
  }

  dimension: service {
    type: number
    sql: ${TABLE}."service" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."state" ;;
  }

  dimension: totalpop {
    type: number
    sql: ${TABLE}."totalpop" ;;
  }

  dimension: transit {
    type: number
    sql: ${TABLE}."transit" ;;
  }

  dimension: unemployment {
    type: number
    sql: ${TABLE}."unemployment" ;;
  }

  dimension: walk {
    type: number
    sql: ${TABLE}."walk" ;;
  }

  dimension: white {
    type: number
    sql: ${TABLE}."white" ;;
  }

  dimension: women {
    type: number
    sql: ${TABLE}."women" ;;
  }

  dimension: workathome {
    type: number
    sql: ${TABLE}."workathome" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
