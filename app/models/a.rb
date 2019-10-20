class A < ApplicationRecord
  belongs_to :p
  has_one :c, -> (a) { where(feature: a.feature) }, through: :p, source: :cs
end
