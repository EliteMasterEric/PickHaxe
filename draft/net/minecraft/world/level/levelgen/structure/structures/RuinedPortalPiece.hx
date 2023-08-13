package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece")
@:mapping("net.minecraft.class_5189")
extern class RuinedPortalPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    blockPos:net.minecraft.core.BlockPos, verticalPlacement:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement,
    properties:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.Properties,
    resourceLocation:net.minecraft.resources.ResourceLocation,
    structureTemplate:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate, rotation:net.minecraft.world.level.block.Rotation,
    mirror:net.minecraft.world.level.block.Mirror, blockPos2:net.minecraft.core.BlockPos);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_27241")
  public static function getHeightMapType(verticalPlacement:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement):net.minecraft.world.level.levelgen.Heightmap.Types;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece$VerticalPlacement")
@:mapping("net.minecraft.class_5189$class_5191")
final extern class RuinedPortalPiece_VerticalPlacement extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24029")
  public static var ON_LAND_SURFACE:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24030")
  public static var PARTLY_BURIED:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24031")
  public static var ON_OCEAN_FLOOR:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24032")
  public static var IN_MOUNTAIN:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24033")
  public static var UNDERGROUND:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_24034")
  public static var IN_NETHER:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("field_37811")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement>;

  @:mapping("method_27252")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece$VerticalPlacement#byName(String)")
  public static function byName(name:String):net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef VerticalPlacement = RuinedPortalPiece_VerticalPlacement;

@:native("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece$Properties")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece_Properties")
@:mapping("net.minecraft.class_5189$class_5190")
extern class RuinedPortalPiece_Properties
{
  @:mapping("field_24993")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.Properties>;
  @:mapping("field_24023")
  public var cold:Bool;
  @:mapping("field_24024")
  public var mossiness:Float;
  @:mapping("field_24025")
  public var airPocket:Bool;
  @:mapping("field_24026")
  public var overgrown:Bool;
  @:mapping("field_24027")
  public var vines:Bool;
  @:mapping("field_24028")
  public var replaceWithBlackstone:Bool;
  public overload function new();
  public overload function new(bl:Bool, f:Float, bl2:Bool, bl3:Bool, bl4:Bool, bl5:Bool);
}

typedef Properties = RuinedPortalPiece_Properties;
