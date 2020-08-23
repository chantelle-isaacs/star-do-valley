class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :type
      t.boolean :purchase
      t.string :location
      t.string :time
      t.string :weather
      t.string :season
      t.integer :quantity
      t.text :note
      t.integer :bundle_id

      t.timestamps
    end
  end
end
