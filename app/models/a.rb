class A < ApplicationRecord
  belongs_to :p
  has_one :c, foreign_key: [:p_id, :feature], primary_key: [:p_id, :feature]
end
