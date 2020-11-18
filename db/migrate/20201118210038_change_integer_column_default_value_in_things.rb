class ChangeIntegerColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :integer_column, "42"
  end
end
