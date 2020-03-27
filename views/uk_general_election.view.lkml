view: uk_general_election {
  sql_table_name: public.uk_general_election ;;

  dimension: alliance17 {
    type: number
    sql: ${TABLE}."alliance17" ;;
  }

  dimension: alliancevote17 {
    type: number
    sql: ${TABLE}."alliancevote17" ;;
  }

  dimension: bnp10 {
    type: number
    sql: ${TABLE}."bnp10" ;;
  }

  dimension: bnpvote10 {
    type: number
    sql: ${TABLE}."bnpvote10" ;;
  }

  dimension: bnpvote15 {
    type: number
    sql: ${TABLE}."bnpvote15" ;;
  }

  dimension: brexitleave {
    type: number
    sql: ${TABLE}."brexitleave" ;;
  }

  dimension: con10 {
    type: number
    sql: ${TABLE}."con10" ;;
  }

  dimension: con1015 {
    type: number
    sql: ${TABLE}."con1015" ;;
  }

  dimension: con15 {
    type: number
    sql: ${TABLE}."con15" ;;
  }

  dimension: con1517 {
    type: number
    sql: ${TABLE}."con1517" ;;
  }

  dimension: con17 {
    type: number
    sql: ${TABLE}."con17" ;;
  }

  dimension: constituency {
    type: string
    sql: ${TABLE}."constituency" ;;
  }

  dimension: constituency_name {
    type: string
    sql: ${TABLE}."constituency_name" ;;
  }

  dimension: constituency_type17 {
    type: string
    sql: ${TABLE}."constituency_type17" ;;
  }

  dimension: constituencyname {
    type: string
    sql: ${TABLE}."constituencyname" ;;
  }

  dimension: convote10 {
    type: number
    sql: ${TABLE}."convote10" ;;
  }

  dimension: convote15 {
    type: number
    sql: ${TABLE}."convote15" ;;
  }

  dimension: convote17 {
    type: number
    sql: ${TABLE}."convote17" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."country" ;;
  }

  dimension: country_name {
    type: string
    sql: ${TABLE}."country_name" ;;
  }

  dimension: county_name {
    type: string
    sql: ${TABLE}."county_name" ;;
  }

  dimension: dup17 {
    type: number
    sql: ${TABLE}."dup17" ;;
  }

  dimension: dupvote17 {
    type: number
    sql: ${TABLE}."dupvote17" ;;
  }

  dimension: elecorate10 {
    type: number
    sql: ${TABLE}."elecorate10" ;;
  }

  dimension: electorate15 {
    type: number
    sql: ${TABLE}."electorate15" ;;
  }

  dimension: electorate17 {
    type: number
    sql: ${TABLE}."electorate17" ;;
  }

  dimension: green10 {
    type: number
    sql: ${TABLE}."green10" ;;
  }

  dimension: green1015 {
    type: number
    sql: ${TABLE}."green1015" ;;
  }

  dimension: green15 {
    type: number
    sql: ${TABLE}."green15" ;;
  }

  dimension: green1517 {
    type: number
    sql: ${TABLE}."green1517" ;;
  }

  dimension: green17 {
    type: number
    sql: ${TABLE}."green17" ;;
  }

  dimension: greenvote10 {
    type: number
    sql: ${TABLE}."greenvote10" ;;
  }

  dimension: greenvote15 {
    type: number
    sql: ${TABLE}."greenvote15" ;;
  }

  dimension: greenvote17 {
    type: number
    sql: ${TABLE}."greenvote17" ;;
  }

  dimension: invalid_votes17 {
    type: number
    sql: ${TABLE}."invalid_votes17" ;;
  }

  dimension: lab10 {
    type: number
    sql: ${TABLE}."lab10" ;;
  }

  dimension: lab1015 {
    type: number
    sql: ${TABLE}."lab1015" ;;
  }

  dimension: lab15 {
    type: number
    sql: ${TABLE}."lab15" ;;
  }

  dimension: lab1517 {
    type: number
    sql: ${TABLE}."lab1517" ;;
  }

  dimension: lab17 {
    type: number
    sql: ${TABLE}."lab17" ;;
  }

  dimension: labvote10 {
    type: number
    sql: ${TABLE}."labvote10" ;;
  }

  dimension: labvote15 {
    type: number
    sql: ${TABLE}."labvote15" ;;
  }

  dimension: labvote17 {
    type: number
    sql: ${TABLE}."labvote17" ;;
  }

  dimension: ld10 {
    type: number
    sql: ${TABLE}."ld10" ;;
  }

  dimension: ld1015 {
    type: number
    sql: ${TABLE}."ld1015" ;;
  }

  dimension: ld15 {
    type: number
    sql: ${TABLE}."ld15" ;;
  }

  dimension: ld1517 {
    type: number
    sql: ${TABLE}."ld1517" ;;
  }

  dimension: ld17 {
    type: number
    sql: ${TABLE}."ld17" ;;
  }

  dimension: ldvote10 {
    type: number
    sql: ${TABLE}."ldvote10" ;;
  }

  dimension: ldvote15 {
    type: number
    sql: ${TABLE}."ldvote15" ;;
  }

  dimension: ldvote17 {
    type: number
    sql: ${TABLE}."ldvote17" ;;
  }

  dimension: majority10 {
    type: number
    sql: ${TABLE}."majority10" ;;
  }

  dimension: majority15 {
    type: number
    sql: ${TABLE}."majority15" ;;
  }

  dimension: majority17 {
    type: number
    sql: ${TABLE}."majority17" ;;
  }

  dimension: ons_id {
    type: string
    sql: ${TABLE}."ons_id" ;;
  }

  dimension: ons_region_id {
    type: string
    sql: ${TABLE}."ons_region_id" ;;
  }

  dimension: other15 {
    type: number
    sql: ${TABLE}."other15" ;;
  }

  dimension: other17 {
    type: number
    sql: ${TABLE}."other17" ;;
  }

  dimension: othervote17 {
    type: number
    sql: ${TABLE}."othervote17" ;;
  }

  dimension: pano {
    type: number
    sql: ${TABLE}."pano" ;;
  }

  dimension: pc10 {
    type: number
    sql: ${TABLE}."pc10" ;;
  }

  dimension: pc1015 {
    type: number
    sql: ${TABLE}."pc1015" ;;
  }

  dimension: pc15 {
    type: number
    sql: ${TABLE}."pc15" ;;
  }

  dimension: pc1517 {
    type: number
    sql: ${TABLE}."pc1517" ;;
  }

  dimension: pc17 {
    type: number
    sql: ${TABLE}."pc17" ;;
  }

  dimension: pcvote10 {
    type: number
    sql: ${TABLE}."pcvote10" ;;
  }

  dimension: pcvote15 {
    type: number
    sql: ${TABLE}."pcvote15" ;;
  }

  dimension: pcvote17 {
    type: number
    sql: ${TABLE}."pcvote17" ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}."region" ;;
  }

  dimension: region_name {
    type: string
    sql: ${TABLE}."region_name" ;;
  }

  dimension: result17 {
    type: string
    sql: ${TABLE}."result17" ;;
  }

  dimension: sdlp17 {
    type: number
    sql: ${TABLE}."sdlp17" ;;
  }

  dimension: sdlpvote17 {
    type: number
    sql: ${TABLE}."sdlpvote17" ;;
  }

  dimension: seatchange1015 {
    type: string
    sql: ${TABLE}."seatchange1015" ;;
  }

  dimension: second17 {
    type: string
    sql: ${TABLE}."second17" ;;
  }

  dimension: sf17 {
    type: number
    sql: ${TABLE}."sf17" ;;
  }

  dimension: sfvote17 {
    type: number
    sql: ${TABLE}."sfvote17" ;;
  }

  dimension: snp10 {
    type: number
    sql: ${TABLE}."snp10" ;;
  }

  dimension: snp1015 {
    type: number
    sql: ${TABLE}."snp1015" ;;
  }

  dimension: snp15 {
    type: number
    sql: ${TABLE}."snp15" ;;
  }

  dimension: snp1517 {
    type: number
    sql: ${TABLE}."snp1517" ;;
  }

  dimension: snp17 {
    type: number
    sql: ${TABLE}."snp17" ;;
  }

  dimension: snpvote10 {
    type: number
    sql: ${TABLE}."snpvote10" ;;
  }

  dimension: snpvote15 {
    type: number
    sql: ${TABLE}."snpvote15" ;;
  }

  dimension: snpvote17 {
    type: number
    sql: ${TABLE}."snpvote17" ;;
  }

  dimension: totalvote15 {
    type: number
    sql: ${TABLE}."totalvote15" ;;
  }

  dimension: turn10 {
    type: number
    sql: ${TABLE}."turn10" ;;
  }

  dimension: turnout15 {
    type: number
    sql: ${TABLE}."turnout15" ;;
  }

  dimension: turnout1517 {
    type: number
    sql: ${TABLE}."turnout1517" ;;
  }

  dimension: turnout17 {
    type: number
    sql: ${TABLE}."turnout17" ;;
  }

  dimension: ukip10 {
    type: number
    sql: ${TABLE}."ukip10" ;;
  }

  dimension: ukip1015 {
    type: number
    sql: ${TABLE}."ukip1015" ;;
  }

  dimension: ukip15 {
    type: number
    sql: ${TABLE}."ukip15" ;;
  }

  dimension: ukip1517 {
    type: number
    sql: ${TABLE}."ukip1517" ;;
  }

  dimension: ukip17 {
    type: number
    sql: ${TABLE}."ukip17" ;;
  }

  dimension: ukipvote10 {
    type: number
    sql: ${TABLE}."ukipvote10" ;;
  }

  dimension: ukipvote15 {
    type: number
    sql: ${TABLE}."ukipvote15" ;;
  }

  dimension: ukipvote17 {
    type: number
    sql: ${TABLE}."ukipvote17" ;;
  }

  dimension: uup17 {
    type: number
    sql: ${TABLE}."uup17" ;;
  }

  dimension: uupvote17 {
    type: number
    sql: ${TABLE}."uupvote17" ;;
  }

  dimension: valid_votes17 {
    type: number
    sql: ${TABLE}."valid_votes17" ;;
  }

  dimension: winner10 {
    type: string
    sql: ${TABLE}."winner10" ;;
  }

  dimension: winner15 {
    type: string
    sql: ${TABLE}."winner15" ;;
  }

  dimension: winner17 {
    type: string
    sql: ${TABLE}."winner17" ;;
  }

  measure: count {
    type: count
    drill_fields: [constituency_name, county_name, region_name, country_name, constituencyname]
  }
}
