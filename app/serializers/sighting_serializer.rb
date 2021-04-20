class SightingSerializer
  include FastJsonapi::ObjectSerializer
  aattributes :created_at
  belongs_to :bird
  belongs_to :location
end
