package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.OceanRuinPieces")
@:mapping("net.minecraft.class_3409")
extern class OceanRuinPieces
{
  public function new();

  @:mapping("method_14827")
  public static function addPieces(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    structurePieceAccessor:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource,
    structure:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.OceanRuinPieces$OceanRuinPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.OceanRuinPieces_OceanRuinPiece")
@:mapping("net.minecraft.class_3409$class_3410")
extern class OceanRuinPieces_OceanRuinPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceLocation:net.minecraft.resources.ResourceLocation, blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    f:Float, type:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type, bl:Bool);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef OceanRuinPiece = OceanRuinPieces_OceanRuinPiece;
