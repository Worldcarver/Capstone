class AmmoSerializer < ActiveModel::Serializer
  attributes :id, :name, :shortName, :weight, :caliber, :stackMaxSize, :tracer, :tracerColor, :projectileCount, :damage, :armorDamage, :fragmentationChance, :ricochetChance, :penetrationPower, :penetrationChance, :accuracy, :recoil, :initialSpeed
end
