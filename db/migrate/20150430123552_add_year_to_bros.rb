class AddYearToBros < ActiveRecord::Migration
  def change
    add_column :bros, :year, :string
  end
end
