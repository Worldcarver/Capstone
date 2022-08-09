class ArmorSerializer < ActiveModel::Serializer
  attributes :id, :name, :bsgid, :armorclass, :materials, :protectionzones, :maxdurability, :effectivedurability, :movementspeedpentality, :turnspeedpenality, :ergonomicspenalty, :bluntthroughput, :repaircost
end
