package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.TerrainAdjustment")
@:mapping("net.minecraft.class_5847")
final extern class TerrainAdjustment extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.TerrainAdjustment>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.TerrainAdjustment>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("field_28922")
  public static var NONE:net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("field_28923")
  public static var BURY:net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("field_38431")
  public static var BEARD_THIN:net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("field_38432")
  public static var BEARD_BOX:net.minecraft.world.level.levelgen.structure.TerrainAdjustment;

  @:mapping("field_38433")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.TerrainAdjustment>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
