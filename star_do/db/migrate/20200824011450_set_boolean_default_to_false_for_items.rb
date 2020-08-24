class SetBooleanDefaultToFalseForItems < ActiveRecord::Migration[6.0]
  def change
        # Type
        change_column :items, :farm, :boolean, :default => false
        change_column :items, :forage, :boolean, :default => false
        change_column :items, :fish, :boolean, :default => false
        change_column :items, :artisan, :boolean, :default => false
        change_column :items, :mine, :boolean, :default => false
        change_column :items, :monster, :boolean, :default => false
        change_column :items, :crab_pot, :boolean, :default => false
        change_column :items, :misc, :boolean, :default => false
    
        # Season
        change_column :items, :spring, :boolean, :default => false
        change_column :items, :summer, :boolean, :default => false
        change_column :items, :fall, :boolean, :default => false
        change_column :items, :winter, :boolean, :default => false
        
        # Time
        change_column :items, :morning, :boolean, :default => false
        change_column :items, :noon, :boolean, :default => false
        change_column :items, :afternoon, :boolean, :default => false
        change_column :items, :night, :boolean, :default => false
    
        # Location
        change_column :items, :location_river_town, :boolean, :default => false
        change_column :items, :location_river_forest, :boolean, :default => false
        change_column :items, :location_mountain_lake, :boolean, :default => false
        change_column :items, :location_mines, :boolean, :default => false
        change_column :items, :location_secret_woods, :boolean, :default => false
        change_column :items, :location_cindersap_forest, :boolean, :default => false
        change_column :items, :location_bus_stop, :boolean, :default => false
        change_column :items, :location_beach, :boolean, :default => false
        change_column :items, :location_mountain, :boolean, :default => false
        change_column :items, :location_railroad, :boolean, :default => false
        change_column :items, :location_quarry, :boolean, :default => false
        change_column :items, :location_farm, :boolean, :default => false
        change_column :items, :location_forest_pond, :boolean, :default => false
        change_column :items, :location_witchs_swamp, :boolean, :default => false
        change_column :items, :location_desert, :boolean, :default => false
    
        # Weather
        change_column :items, :sun, :boolean, :default => false
        change_column :items, :rain, :boolean, :default => false
  end
end
