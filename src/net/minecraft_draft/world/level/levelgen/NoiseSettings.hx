package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.NoiseSettings")
@:mapping("net.minecraft.class_5309")
final extern class NoiseSettings extends java.lang.Record
{
  public function new(minY:Int, height:Int, noiseSizeHorizontal:Int, noiseSizeVertical:Int);
  @:mapping("field_24804")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.NoiseSettings>;

  @:mapping("method_32994")
  public static function create(minY:Int, height:Int, noiseSizeHorizontal:Int, noiseSizeVertical:Int):net.minecraft.world.level.levelgen.NoiseSettings;
  @:mapping("method_39545")
  public function getCellHeight():Int;
  @:mapping("method_39546")
  public function getCellWidth():Int;
  @:mapping("method_42368")
  public function clampToHeightAccessor(levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor):net.minecraft.world.level.levelgen.NoiseSettings;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_173")
  public function minY():Int;
  @:mapping("comp_174")
  public function height():Int;
  @:mapping("comp_178")
  public function noiseSizeHorizontal():Int;
  @:mapping("comp_179")
  public function noiseSizeVertical():Int;
}
