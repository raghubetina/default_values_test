class ChangeEnumColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :enum_column, "pending"
  end
end
