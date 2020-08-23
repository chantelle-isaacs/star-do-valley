class CreateBundles < ActiveRecord::Migration[6.0]
  def change
    create_table :bundles do |t|
      t.string :name
      t.string :reward
      t.integer :room_id

      t.timestamps
    end
  end
end
