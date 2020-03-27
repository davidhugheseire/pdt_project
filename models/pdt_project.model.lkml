connection: "postgresql_10"

# include all the views
include: "/views/**/*.view"

datagroup: pdt_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: pdt_project_default_datagroup

explore: census {}

explore: land_registry_price_paid_uk {}

explore: referendum {}

explore: uk_general_election {}

explore: usa_2015 {}
