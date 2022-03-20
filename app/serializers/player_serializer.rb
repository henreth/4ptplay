class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :firstName, :lastName, :jersey, :positionFull, :positionShort, :starter, :reserve, :injured, :playerConf, :captain, :nugget, :apg, :rpg, :ppg
  has_one :teamId
end
