package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterials")
@:mapping("net.minecraft.class_1740")
final extern class ArmorMaterials extends java.lang.Enum<net.minecraft.world.item.ArmorMaterials>
{
  public static function values():Array<net.minecraft.world.item.ArmorMaterials>;
  public static function valueOf(name:String):net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7897")
  public static var LEATHER:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7887")
  public static var CHAIN:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7892")
  public static var IRON:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7895")
  public static var GOLD:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7889")
  public static var DIAMOND:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_7890")
  public static var TURTLE:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_21977")
  public static var NETHERITE:net.minecraft.world.item.ArmorMaterials;

  @:mapping("field_41941")
  public static final CODEC:net.minecraft.util.StringRepresentable.StringRepresentable_EnumCodec<net.minecraft.world.item.ArmorMaterials>;

  @:mapping("method_48402")
  public function getDurabilityForType(type:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;

  @:mapping("method_48403")
  public function getDefenseForType(type:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;

  @:mapping("method_7699")
  public function getEnchantmentValue():Int;

  @:mapping("method_7698")
  public function getEquipSound():net.minecraft.sounds.SoundEvent;

  @:mapping("method_7695")
  public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;

  @:mapping("method_7694")
  public function getName():String;

  @:mapping("method_7700")
  public function getToughness():Float;

  @:mapping("method_24355")
  public function getKnockbackResistance():Float;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
