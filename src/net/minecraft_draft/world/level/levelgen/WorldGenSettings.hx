package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.WorldGenSettings")
@:mapping("net.minecraft.class_7726")
final extern class WorldGenSettings extends java.lang.Record
{
  public function new(options:net.minecraft.world.level.levelgen.WorldOptions, dimensions:net.minecraft.world.level.levelgen.WorldDimensions);
  @:mapping("field_40366")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.WorldGenSettings>;
  @:mapping("method_45538")
  public static overload function encode<T>(ops:com.mojang.serialization.DynamicOps<T>, options:net.minecraft.world.level.levelgen.WorldOptions,
    dimensions:net.minecraft.world.level.levelgen.WorldDimensions):com.mojang.serialization.DataResult<T>;
  @:mapping("method_45539")
  public static overload function encode<T>(ops:com.mojang.serialization.DynamicOps<T>, options:net.minecraft.world.level.levelgen.WorldOptions,
    access:net.minecraft.core.RegistryAccess):com.mojang.serialization.DataResult<T>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1019")
  public function options():net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("comp_1020")
  public function dimensions():net.minecraft.world.level.levelgen.WorldDimensions;
}
