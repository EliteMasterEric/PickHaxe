package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureSpawnOverride")
@:mapping("net.minecraft.class_7061")
final extern class StructureSpawnOverride extends java.lang.Record
{
  public function new(boundingBox:net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType,
    spawns:net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>);
  @:mapping("field_37198")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.StructureSpawnOverride>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_514")
  public function boundingBox():net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType;
  @:mapping("comp_515")
  public function spawns():net.minecraft.util.random.WeightedRandomList<net.minecraft.world.level.biome.MobSpawnSettings.SpawnerData>;
}

@:native("net.minecraft.world.level.levelgen.structure.StructureSpawnOverride$BoundingBoxType")
@:mapping("net.minecraft.class_7061$class_7062")
final extern class StructureSpawnOverride_BoundingBoxType extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType;

  @:mapping("field_37199")
  public static var PIECE:net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType;

  @:mapping("field_37200")
  public static var STRUCTURE:net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType;

  @:mapping("field_37202")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.StructureSpawnOverride.BoundingBoxType>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef BoundingBoxType = StructureSpawnOverride_BoundingBoxType;
