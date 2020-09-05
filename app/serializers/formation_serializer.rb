class FormationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description,:image_url, :clubs
end
