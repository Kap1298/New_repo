# If necessary, uncomment the line below to include explore_source.
# include: "arturo_thelook.model.lkml"

view: Derived_table {
  derived_table: {
    explore_source: order_items {
      column: id {}
      column: order_id {}
      column: count {}
    }
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: order_id {
    description: ""
    type: number
  }
  dimension: count {
    description: ""
    type: number
  }
}
