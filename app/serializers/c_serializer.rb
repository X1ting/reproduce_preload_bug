class CSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :p
end
