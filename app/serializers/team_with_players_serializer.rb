class TeamWithPlayersSerializer < ActiveModel::Serializer
  attributes :id, :city, :name, :conf
  has_many :players
end
