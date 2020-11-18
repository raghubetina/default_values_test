class ChangeDateColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :date_column, "Tuesday July 21"
  end
end
