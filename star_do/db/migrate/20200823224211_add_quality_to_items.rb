class AddQualityToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :quality, :string
  end
end
