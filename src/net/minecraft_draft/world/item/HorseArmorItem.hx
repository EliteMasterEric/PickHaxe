package net.minecraft.world.item;

@:native("net.minecraft.world.item.HorseArmorItem")
@:mapping("net.minecraft.class_4059")
extern class HorseArmorItem extends net.minecraft.world.item.Item
{
  public function new(i:Int, string:String, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_18454")
  public function getTexture():net.minecraft.resources.ResourceLocation;
  @:mapping("method_18455")
  public function getProtection():Int;
}
