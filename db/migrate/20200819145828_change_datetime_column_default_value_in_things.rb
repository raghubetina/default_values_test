class ChangeDatetimeColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :datetime_column, "Tuesday, July 21st"
  end
end
