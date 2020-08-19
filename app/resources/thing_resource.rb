class ThingResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :integer_column, :integer
  attribute :string_column, :string
  attribute :decimal_column, :float
  attribute :datetime_column, :datetime
  attribute :time_column, :string
  attribute :date_column, :date
  attribute :text_column, :string
  attribute :boolean_column, :boolean
  attribute :enum_column, :integer_enum, allow: Thing.enum_columns.keys

  # Direct associations

  # Indirect associations
end
