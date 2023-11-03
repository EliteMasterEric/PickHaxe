package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterials")
final extern class ArmorMaterials extends java.lang.Enum<net.minecraft.world.item.ArmorMaterials>
{
  public static function values():Array<net.minecraft.world.item.ArmorMaterials>;
  public static function valueOf(name:String):net.minecraft.world.item.ArmorMaterials;

    public static var LEATHER:net.minecraft.world.item.ArmorMaterials;

    public static var CHAIN:net.minecraft.world.item.ArmorMaterials;

    public static var IRON:net.minecraft.world.item.ArmorMaterials;

    public static var GOLD:net.minecraft.world.item.ArmorMaterials;

    public static var DIAMOND:net.minecraft.world.item.ArmorMaterials;

    public static var TURTLE:net.minecraft.world.item.ArmorMaterials;

    public static var NETHERITE:net.minecraft.world.item.ArmorMaterials;

    public static final CODEC:net.minecraft.util.StringRepresentable.StringRepresentable_EnumCodec<net.minecraft.world.item.ArmorMaterials>;

    public function getDurabilityForType(type:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;

    public function getDefenseForType(type:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;

    public function getEnchantmentValue():Int;

    public function getEquipSound():net.minecraft.sounds.SoundEvent;

    public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;

    public function getName():String;

    public function getToughness():Float;

    public function getKnockbackResistance():Float;

    public function getSerializedName():String;
}
