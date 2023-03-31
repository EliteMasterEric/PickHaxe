package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFossilPieces")
@:mapping("net.minecraft.class_4787")
extern class NetherFossilPieces
{
  public function new();

  @:mapping("method_24453")
  public static function addPieces(structureManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.NetherFossilPieces$NetherFossilPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.NetherFossilPieces_NetherFossilPiece")
@:mapping("net.minecraft.class_4787$class_4788")
extern class NetherFossilPieces_NetherFossilPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceLocation:net.minecraft.resources.ResourceLocation, blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef NetherFossilPiece = NetherFossilPieces_NetherFossilPiece;
