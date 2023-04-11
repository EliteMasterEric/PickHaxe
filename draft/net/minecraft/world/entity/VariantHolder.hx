package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.VariantHolder")
@:mapping("net.minecraft.class_7988")
extern interface VariantHolder<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.VariantHolder#setVariant(Dynamic)")
  public function setVariant(var1:T):Void;
  @:mapping("method_47827")
  public function getVariant():T;
}
