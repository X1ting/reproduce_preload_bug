class ASerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :p
  has_one :c
end
