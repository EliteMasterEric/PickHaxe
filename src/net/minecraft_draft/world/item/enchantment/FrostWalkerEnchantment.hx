package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.FrostWalkerEnchantment")
@:mapping("net.minecraft.class_1894")
extern class FrostWalkerEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8193")
  public function isTreasureOnly():Bool;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8236")
  public static function onEntityMoved(living:net.minecraft.world.entity.LivingEntity, level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    levelConflicting:Int):Void;
  @:mapping("method_8180")
  public function checkCompatibility(other:net.minecraft.world.item.enchantment.Enchantment):Bool;
}
