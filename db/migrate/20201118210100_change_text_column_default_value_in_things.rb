class ChangeTextColumnDefaultValueInThings < ActiveRecord::Migration[6.0]
  def change
    change_column_default :things, :text_column, "Howdy world"
  end
end
