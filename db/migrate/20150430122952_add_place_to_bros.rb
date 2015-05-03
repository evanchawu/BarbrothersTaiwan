class AddPlaceToBros < ActiveRecord::Migration
  def change
    add_column :bros, :place, :string
  end
end
