package net.minecraft.world.level.levelgen.structure.placement;

@:native("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement")
@:mapping("net.minecraft.class_6874")
abstract extern class StructurePlacement
{
  @:mapping("field_36428")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement>;

  @:mapping("method_41639")
  public function isStructureChunk(structureState:net.minecraft.world.level.chunk.ChunkGeneratorStructureState, x:Int, z:Int):Bool;

  @:mapping("method_41636")
  public function getLocatePos(chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.core.BlockPos;

  @:mapping("method_40166")
  public function type():net.minecraft.world.level.levelgen.structure.placement.StructurePlacementType<Dynamic>;
}

@:native("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement$FrequencyReductionMethod")
@:mapping("net.minecraft.class_6874$class_7154")
final extern class StructurePlacement_FrequencyReductionMethod extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod;

  @:mapping("field_37782")
  public static var DEFAULT:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod;

  @:mapping("field_37783")
  public static var LEGACY_TYPE_1:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod;

  @:mapping("field_37784")
  public static var LEGACY_TYPE_2:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod;

  @:mapping("field_37785")
  public static var LEGACY_TYPE_3:net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod;

  @:mapping("field_37786")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.FrequencyReductionMethod>;

  @:mapping("method_41650")
  public function shouldGenerate(l:Int, i:Int, j:Int, k:Int, f:Float):Bool;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef FrequencyReductionMethod = StructurePlacement_FrequencyReductionMethod;

@:native("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement$ExclusionZone")
@:realPath("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement_ExclusionZone")
@:mapping("net.minecraft.class_6874$class_7152")
final extern class StructurePlacement_ExclusionZone extends java.lang.Record
{
  public function new(otherSet:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>, chunkCount:Int);
  @:mapping("field_37781")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.StructurePlacement.ExclusionZone>;
  @:mapping("method_41648")
  function isPlacementForbidden(structureState:net.minecraft.world.level.chunk.ChunkGeneratorStructureState, x:Int, z:Int):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_574")
  public function otherSet():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.StructureSet>;
  @:mapping("comp_575")
  public function chunkCount():Int;
}

typedef ExclusionZone = StructurePlacement_ExclusionZone;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement$FrequencyReducer")
@:mapping("net.minecraft.class_6874$class_7153")
extern interface StructurePlacement_FrequencyReducer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.placement.StructurePlacement$FrequencyReducer#shouldGenerate(long,int,int,int,float)")
  public function shouldGenerate(var1:Int, var3:Int, var4:Int, var5:Int, var6:Float):Bool;
}

typedef FrequencyReducer = StructurePlacement_FrequencyReducer;
