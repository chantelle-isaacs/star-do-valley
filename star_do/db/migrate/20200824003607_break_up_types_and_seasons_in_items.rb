class BreakUpTypesAndSeasonsInItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :type
    remove_column :items, :season 
    remove_column :items, :time
    remove_column :items, :location
    remove_column :items, :weather

    # Type
    add_column :items, :farm, :boolean
    add_column :items, :forage, :boolean
    add_column :items, :fish, :boolean
    add_column :items, :artisan, :boolean
    add_column :items, :mine, :boolean
    add_column :items, :monster, :boolean
    add_column :items, :crab_pot, :boolean
    add_column :items, :misc, :boolean

    # Season
    add_column :items, :spring, :boolean
    add_column :items, :summer, :boolean
    add_column :items, :fall, :boolean
    add_column :items, :winter, :boolean
    
    # Time
    add_column :items, :morning, :boolean
    add_column :items, :noon, :boolean
    add_column :items, :afternoon, :boolean
    add_column :items, :night, :boolean

    # Location
    add_column :items, :location_river_town, :boolean
    add_column :items, :location_river_forest, :boolean
    add_column :items, :location_mountain_lake, :boolean
    add_column :items, :location_mines, :boolean
    add_column :items, :location_secret_woods, :boolean
    add_column :items, :location_cindersap_forest, :boolean
    add_column :items, :location_bus_stop, :boolean
    add_column :items, :location_beach, :boolean
    add_column :items, :location_mountain, :boolean
    add_column :items, :location_railroad, :boolean
    add_column :items, :location_quarry, :boolean
    add_column :items, :location_farm, :boolean
    add_column :items, :location_forest_pond, :boolean
    add_column :items, :location_witchs_swamp, :boolean
    add_column :items, :location_desert, :boolean

    # Weather
    add_column :items, :sun, :boolean
    add_column :items, :rain, :boolean

  end
end
