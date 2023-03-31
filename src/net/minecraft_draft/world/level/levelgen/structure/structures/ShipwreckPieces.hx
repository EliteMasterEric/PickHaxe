package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.ShipwreckPieces")
@:mapping("net.minecraft.class_3415")
extern class ShipwreckPieces
{
  public function new();

  @:mapping("method_14834")
  public static function addPieces(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    pieces:net.minecraft.world.level.levelgen.structure.StructurePieceAccessor, random:net.minecraft.util.RandomSource, isBeached:Bool):Void;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.ShipwreckPieces$ShipwreckPiece")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.ShipwreckPieces_ShipwreckPiece")
@:mapping("net.minecraft.class_3415$class_3416")
extern class ShipwreckPieces_ShipwreckPiece extends net.minecraft.world.level.levelgen.structure.TemplateStructurePiece
{
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceLocation:net.minecraft.resources.ResourceLocation, blockPos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    bl:Bool);
  public overload function new(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    compoundTag:net.minecraft.nbt.CompoundTag);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;
}

typedef ShipwreckPiece = ShipwreckPieces_ShipwreckPiece;
