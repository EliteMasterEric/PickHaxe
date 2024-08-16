package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorMaterial")
#if minecraft_gteq_1_20_5
extern class ArmorMaterial extends java.lang.Record {
	public function toString():String;
	public function hashCode():Int;
	public function equals(object:Dynamic):Bool;

  public function new(defense:java.util.Map<net.minecraft.world.item.ArmorItem.ArmorItem_Type,Int>,
    enchantmentValue:Int, equipSound:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>,
    repairIngredient:java.util.function.Supplier<net.minecraft.world.item.crafting.Ingredient>,
    layers:java.util.List<net.minecraft.world.item.ArmorMaterial.Layer>, toughness:Single, knockbackResistance:Single);

  public function getDefense(type:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
  public function defense():java.util.Map<net.minecraft.world.item.ArmorItem.ArmorItem_Type, Int>;
  public function enchantmentValue():Int;
  public function equipSound():net.minecraft.sounds.SoundEvent;
  public function repairIngredient():net.minecraft.world.item.crafting.Ingredient;
  public function layers():java.util.List<net.minecraft.world.item.ArmorMaterial.Layer>;
  public function toughness():Single;
  public function knockbackResistance():Single;
}
#else
extern interface ArmorMaterial
{
    public function getDurabilityForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
    public function getDefenseForType(var1:net.minecraft.world.item.ArmorItem.ArmorItem_Type):Int;
    public function getEnchantmentValue():Int;
    public function getEquipSound():net.minecraft.sounds.SoundEvent;
    public function getRepairIngredient():net.minecraft.world.item.crafting.Ingredient;
    public function getName():String;
    public function getToughness():Float;

  /**
   * Gets the percentage of knockback resistance provided by armor of the material.
   */
    public function getKnockbackResistance():Float;
}
#end

#if minecraft_gteq_1_20_5
@:native("net.minecraft.world.item.ArmorMaterial$Layer")
extern class ArmorMaterial_Layer extends java.lang.Object {
  public overload function new(assetName:net.minecraft.resources.ResourceLocation, suffix:String, dyeable:Bool);
  public overload function new(assetName:net.minecraft.resources.ResourceLocation);

  public function texture(innerTexture:Bool):net.minecraft.resources.ResourceLocation;

  public function dyeable():Bool;
}

typedef Layer = ArmorMaterial_Layer;
#end