class AddYearToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :age, :integer
  end
end
