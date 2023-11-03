package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.ArmorTrim")
extern class ArmorTrim
{
    public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.armortrim.ArmorTrim>;

    public static final TAG_TRIM_ID:String;

  public function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimMaterial>,
    holder2:net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimPattern>);

    public function hasPatternAndMaterial(holder:net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimPattern>,
    holder2:net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimMaterial>):Bool;
    public function pattern():net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimPattern>;
    public function material():net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimMaterial>;
    public function innerTexture(armorMaterial:net.minecraft.world.item.ArmorMaterial):net.minecraft.resources.ResourceLocation;
    public function outerTexture(armorMaterial:net.minecraft.world.item.ArmorMaterial):net.minecraft.resources.ResourceLocation;
  public function equals(object:Dynamic):Bool;
    public static function setTrim(registryAccess:net.minecraft.core.RegistryAccess, itemStack:net.minecraft.world.item.ItemStack,
    armorTrim:net.minecraft.world.item.armortrim.ArmorTrim):Bool;
    public static function getTrim(registryAccess:net.minecraft.core.RegistryAccess,
    itemStack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.item.armortrim.ArmorTrim>;
    public static function appendUpgradeHoverText(itemStack:net.minecraft.world.item.ItemStack, registryAccess:net.minecraft.core.RegistryAccess,
    list:java.util.List<net.minecraft.network.chat.Component>):Void;
}
