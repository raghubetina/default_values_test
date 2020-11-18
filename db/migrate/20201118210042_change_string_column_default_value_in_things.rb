class ChangeStringColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :string_column, "howdy there"
  end
end
