class Thing < ApplicationRecord
  enum enum_column: { "pending" => 0, "accepted" => 1, "rejected" => 2 }

  # Direct associations

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    integer_column
  end
end
