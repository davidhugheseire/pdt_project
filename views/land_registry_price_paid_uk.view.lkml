view: land_registry_price_paid_uk {
  sql_table_name: public.land_registry_price_paid_uk ;;

  dimension: city {
    type: string
    sql: ${TABLE}."city" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."county" ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}."district" ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}."duration" ;;
  }

  dimension: locality {
    type: string
    sql: ${TABLE}."locality" ;;
  }

  dimension: newly_built {
    type: yesno
    sql: ${TABLE}."newly_built" ;;
  }

  dimension: paon {
    type: string
    sql: ${TABLE}."paon" ;;
  }

  dimension: postcode {
    type: string
    sql: ${TABLE}."postcode" ;;
  }

  dimension: ppd_category_type {
    type: string
    sql: ${TABLE}."ppd_category_type" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."price" ;;
  }

  dimension: property_type {
    type: string
    sql: ${TABLE}."property_type" ;;
  }

  dimension: record_status {
    type: string
    sql: ${TABLE}."record_status" ;;
  }

  dimension: saon {
    type: string
    sql: ${TABLE}."saon" ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}."street" ;;
  }

  dimension: transaction {
    type: string
    sql: ${TABLE}."transaction" ;;
  }

  dimension_group: transfer {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."transfer_date" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
