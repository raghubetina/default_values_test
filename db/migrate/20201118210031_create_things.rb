class CreateThings < ActiveRecord::Migration[6.0]
  def change
    create_table :things do |t|
      t.integer :integer_column
      t.string :string_column
      t.float :decimal_column
      t.datetime :datetime_column
      t.time :time_column
      t.date :date_column
      t.text :text_column
      t.boolean :boolean_column
      t.integer :enum_column

      t.timestamps
    end
  end
end
