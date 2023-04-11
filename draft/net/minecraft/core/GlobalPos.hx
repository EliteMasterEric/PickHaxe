package net.minecraft.core;

@:native("net.minecraft.core.GlobalPos")
@:mapping("net.minecraft.class_4208")
final extern class GlobalPos
{
  @:mapping("field_25066")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.GlobalPos>;

  @:mapping("method_19443")
  public static function of(dimension:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    pos:net.minecraft.core.BlockPos):net.minecraft.core.GlobalPos;
  @:mapping("method_19442")
  public function dimension():net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>;
  @:mapping("method_19446")
  public function pos():net.minecraft.core.BlockPos;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
