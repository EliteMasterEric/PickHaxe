package net.minecraft.world.item.armortrim;

#if minecraft_gteq_1_19_4
@:native("net.minecraft.world.item.armortrim.TrimMaterial")
final extern class TrimMaterial extends java.lang.Record
{
  #if (minecraft_gteq_1_19_4 && minecraft_lt_1_20_6)
  public function new(assetName:String, ingredient:net.minecraft.core.Holder<net.minecraft.world.item.Item>, itemModelIndex:Single,
    overrideArmorMaterials:java.util.Map<net.minecraft.world.item.ArmorMaterial, String>, description:net.minecraft.network.chat.Component);

  public function overrideArmorMaterials():java.util.Map<net.minecraft.world.item.ArmorMaterial, String>;
  #end

  #if minecraft_gteq_1_20_6
  public function new(assetName:String, ingredient:net.minecraft.core.Holder<net.minecraft.world.item.Item>, itemModelIndex:Single,
    overrideArmorMaterials:java.util.Map<net.minecraft.core.Holder<net.minecraft.world.item.ArmorMaterial>, String>, description:net.minecraft.network.chat.Component);

  public function overrideArmorMaterials():java.util.Map<net.minecraft.core.Holder<net.minecraft.world.item.ArmorMaterial>, String>;
  #end
  
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<TrimMaterial>;
  public static final DIRECT_STREAM_CODEC:net.minecraft.network.codec.StreamCodec<net.minecraft.network.RegistryFriendlyByteBuf, TrimMaterial>;
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<TrimMaterial>>;
  public static final STREAM_CODEC:net.minecraft.network.codec.StreamCodec<net.minecraft.network.RegistryFriendlyByteBuf, net.minecraft.core.Holder<TrimMaterial>>;

  public static function create(string:String, item:net.minecraft.world.item.Item, f:Single, component:net.minecraft.network.chat.Component,
    map:java.util.Map<net.minecraft.world.item.ArmorMaterial, String>):TrimMaterial;
    
  public function assetName():String;
  public function ingredient():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
  public function itemModelIndex():Single;
  public function description():net.minecraft.network.chat.Component;

  // Record methods.
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
}
#end
