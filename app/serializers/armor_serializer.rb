class ArmorSerializer < ActiveModel::Serializer
  attributes :id, :name, :armorclass, :materials, :protectionzones, :maxdurability, :effectivedurability, :movementspeedpentality, :turnspeedpenality, :ergonomicspenalty, :bluntthroughput, :repaircost, :image, :trader_id
  has_one :trader
end
