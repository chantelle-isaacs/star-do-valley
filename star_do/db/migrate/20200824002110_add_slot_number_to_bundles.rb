class AddSlotNumberToBundles < ActiveRecord::Migration[6.0]
  def change
    add_column :bundles, :slots, :integer 
  end
end
