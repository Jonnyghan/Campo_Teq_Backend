class ClubSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :coach, :formation
 #Unneeded object bloat         ^ is more efficient    belongs_to :formation
end
