class ChangeTimeColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :time_column, "7:43"
  end
end
