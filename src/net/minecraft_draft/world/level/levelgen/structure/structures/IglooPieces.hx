package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.IglooPieces")
@:mapping("net.minecraft.class_3351")
extern class IglooPieces
{
  public function new();
  @:mapping("field_31550")
  public static final GENERATION_HEIGHT:Int;

  @:mapping("method_14705")
  public static function addPieces(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    startPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.IglooPieces$IglooPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.IglooPieces_IglooPiece")
@:mapping("net.minecraft.class_3351$class_3352")
extern class IglooPieces_IglooPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceLocation:net.minecraft.resources.ResourceLocation, blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation, i:Int);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef IglooPiece = IglooPieces_IglooPiece;
