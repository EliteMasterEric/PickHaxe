package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.ProtectionEnchantment")
@:mapping("net.minecraft.class_1900")
extern class ProtectionEnchantment extends net.minecraft.world.item.enchantment.Enchantment
{
  @:mapping("field_9133")
  public final type:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;
  public function new(rarity:net.minecraft.world.item.enchantment.Enchantment.Rarity, type:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type,
    equipmentSlots:Array<net.minecraft.world.entity.EquipmentSlot>);
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;
  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;
  @:mapping("method_8183")
  public function getMaxLevel():Int;
  @:mapping("method_8181")
  public function getDamageProtection(level:Int, source:net.minecraft.world.damagesource.DamageSource):Int;
  @:mapping("method_8180")
  public function checkCompatibility(other:net.minecraft.world.item.enchantment.Enchantment):Bool;

  /**
   * Gets the amount of ticks an entity should be set fire, adjusted for fire protection.
   */
  @:mapping("method_8238")
  public static function getFireAfterDampener(livingEntity:net.minecraft.world.entity.LivingEntity, level:Int):Int;

  @:mapping("method_8237")
  public static function getExplosionKnockbackAfterDampener(livingEntity:net.minecraft.world.entity.LivingEntity, damage:Float):Float;
}

@:native("net.minecraft.world.item.enchantment.ProtectionEnchantment$Type")
@:mapping("net.minecraft.class_1900$class_1901")
final extern class ProtectionEnchantment_Type extends java.lang.Enum<net.minecraft.world.item.enchantment.ProtectionEnchantment.Type>
{
  public static function values():Array<net.minecraft.world.item.enchantment.ProtectionEnchantment.Type>;
  public static function valueOf(name:String):net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("field_9138")
  public static var ALL:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("field_9139")
  public static var FIRE:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("field_9140")
  public static var FALL:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("field_9141")
  public static var EXPLOSION:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("field_9142")
  public static var PROJECTILE:net.minecraft.world.item.enchantment.ProtectionEnchantment.Type;

  @:mapping("method_8240")
  public function getMinCost():Int;

  @:mapping("method_8239")
  public function getLevelCost():Int;
}

typedef Type = ProtectionEnchantment_Type;
