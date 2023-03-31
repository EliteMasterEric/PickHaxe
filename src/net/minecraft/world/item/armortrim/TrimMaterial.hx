package net.minecraft.world.item.armortrim;

@:native("net.minecraft.world.item.armortrim.TrimMaterial")
@:mapping("net.minecraft.class_8054")
final extern class TrimMaterial extends java.lang.Record
{
  public function new(assetName:String, ingredient:net.minecraft.core.Holder<net.minecraft.world.item.Item>, itemModelIndex:Float,
    overrideArmorMaterials:java.util.Map<net.minecraft.world.item.ArmorMaterials, String>, description:net.minecraft.network.chat.Component);
  @:mapping("field_42002")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.armortrim.TrimMaterial>;
  @:mapping("field_42003")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.item.armortrim.TrimMaterial>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.armortrim.TrimMaterial#create(String,net.minecraft.world.item.Item,float,net.minecraft.network.chat.Component,java.util.Map)")
  public static function create(string:String, item:net.minecraft.world.item.Item, f:Float, component:net.minecraft.network.chat.Component,
    map:java.util.Map<net.minecraft.world.item.ArmorMaterials, String>):net.minecraft.world.item.armortrim.TrimMaterial;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1208")
  public function assetName():String;
  @:mapping("comp_1209")
  public function ingredient():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
  @:mapping("comp_1210")
  public function itemModelIndex():Float;
  @:mapping("comp_1237")
  public function overrideArmorMaterials():java.util.Map<net.minecraft.world.item.ArmorMaterials, String>;
  @:mapping("comp_1212")
  public function description():net.minecraft.network.chat.Component;
}
