class AmmoSerializer < ActiveModel::Serializer
  attributes :id, :name, :caliber, :fleshdam, :penpower, :armordam, :accuracy, :recoil, :frag, :projspd, :misfire, :pench, :ricoch, :hvybld, :lghtbld, :ballistic, :weight, :stack
end
