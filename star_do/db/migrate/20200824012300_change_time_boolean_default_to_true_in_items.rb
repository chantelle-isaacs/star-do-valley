class ChangeTimeBooleanDefaultToTrueInItems < ActiveRecord::Migration[6.0]
  def change
    # Time
    change_column :items, :morning, :boolean, :default => true
    change_column :items, :noon, :boolean, :default => true
    change_column :items, :afternoon, :boolean, :default => true
    change_column :items, :night, :boolean, :default => true

    # Weather
    change_column :items, :sun, :boolean, :default => true
    change_column :items, :rain, :boolean, :default => true
    
    change_column :items, :purchase, :boolean, :default => false
    change_column :items, :quantity, :integer, :default => 1
    change_column :items, :quality, :string, :default => 'any'
    change_column :items, :note, :text, :default => '', null: false 

    

  end
end
