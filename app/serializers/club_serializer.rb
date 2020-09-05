class ClubSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :coach, :formation
  #belongs_to :formation
end
