class ChangeDecimalColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :decimal_column, '42.42'
  end
end
