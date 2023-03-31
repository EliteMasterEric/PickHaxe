package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.ThornsEnchantment")
@:mapping("net.minecraft.class_1906")
extern class ThornsEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8178")
  public function doPostHurt(target:net.minecraft.world.entity.LivingEntity, attacker:net.minecraft.world.entity.Entity, level:Int):Void;
  @:mapping("method_8243")
  public static function shouldHit(level:Int, random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_8242")
  public static function getDamage(level:Int, random:net.minecraft.util.RandomSource):Int;
}
