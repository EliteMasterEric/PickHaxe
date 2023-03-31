package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.DamageEnchantment")
@:mapping("net.minecraft.class_1882")
extern class DamageEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  @:mapping("field_30947")
  public static final ALL:Int;
  @:mapping("field_30948")
  public static final UNDEAD:Int;
  @:mapping("field_30949")
  public static final ARTHROPODS:Int;

  @:mapping("field_9067")
  public final type:Int;
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, i:Int, equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8196")
  public function getDamageBonus(level:Int, type:net.minecraft.world.entity.MobType):Float;
  @:mapping("method_8180")
  public function checkCompatibility(other:net.minecraft.world.item.enchantment.Enchantment):Bool;
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8189")
  public function doPostAttack(attacker:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.Entity, level:Int):Void;
}
