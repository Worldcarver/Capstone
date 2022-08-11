class ArmorSerializer < ActiveModel::Serializer
  attributes :id, :name, :armorclass, :materials, :protectionzones, :maxdurability, :effectivedurability, :movementspeedpentality, :turnspeedpenality, :ergonomicspenalty, :bluntthroughput, :repaircost, :image
end
