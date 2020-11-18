class ChangeBooleanColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :boolean_column, "true"
  end
end
