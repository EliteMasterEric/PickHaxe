package net.minecraft.world.level.levelgen.flat;

@:native("net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset")
@:mapping("net.minecraft.class_7142")
final extern class FlatLevelGeneratorPreset extends java.lang.Record
{
  public function new(displayItem:net.minecraft.core.Holder<net.minecraft.world.item.Item>,
    settings:net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings);
  @:mapping("field_37711")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37712")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_559")
  public function displayItem():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
  @:mapping("comp_560")
  public function settings():net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorSettings;
}
