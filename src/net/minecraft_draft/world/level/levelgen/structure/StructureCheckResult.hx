package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureCheckResult")
@:mapping("net.minecraft.class_6833")
final extern class StructureCheckResult extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.StructureCheckResult>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.StructureCheckResult>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.StructureCheckResult;

  @:mapping("field_36239")
  public static var START_PRESENT:net.minecraft.world.level.levelgen.structure.StructureCheckResult;

  @:mapping("field_36240")
  public static var START_NOT_PRESENT:net.minecraft.world.level.levelgen.structure.StructureCheckResult;

  @:mapping("field_36241")
  public static var CHUNK_LOAD_NEEDED:net.minecraft.world.level.levelgen.structure.StructureCheckResult;
}
