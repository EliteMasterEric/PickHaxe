package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.JigsawPlacement")
@:mapping("net.minecraft.class_3778")
extern class JigsawPlacement
{
  public function new();

  @:mapping("method_30419")
  public static overload function addPieces(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    optional:java.util.Optional<net.minecraft.resources.ResourceLocation>, i:Int, blockPos:net.minecraft.core.BlockPos, bl:Bool,
    optional2:java.util.Optional<net.minecraft.world.level.levelgen.Heightmap.Types>,
    j:Int):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_43729")
  public static function generateJigsaw(level:net.minecraft.server.level.ServerLevel,
    holder2:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    resourceLocation:net.minecraft.resources.ResourceLocation, i:Int, blockPos:net.minecraft.core.BlockPos, bl:Bool):Bool;
}

@:native("net.minecraft.world.level.levelgen.structure.pools.JigsawPlacement$Placer")
@:realPath("net.minecraft.world.level.levelgen.structure.pools.JigsawPlacement_Placer")
@:mapping("net.minecraft.class_3778$class_4182")
final extern class JigsawPlacement_Placer
{
  public function new(registry:net.minecraft.core.Registry<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>, i:Int,
    chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, list:java.util.List<Dynamic>,
    randomSource:net.minecraft.util.RandomSource);
  @:mapping("method_19306")
  function tryPlacingChildren(piece:net.minecraft.world.level.levelgen.structure.PoolElementStructurePiece,
    mutableObject:org.apache.commons.lang3.mutable.MutableObject<net.minecraft.world.phys.shapes.VoxelShape>, depth:Int, bl:Bool,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor, randomState:net.minecraft.world.level.levelgen.RandomState):Void;
}

typedef Placer = JigsawPlacement_Placer;

@:native("net.minecraft.world.level.levelgen.structure.pools.JigsawPlacement$PieceState")
@:realPath("net.minecraft.world.level.levelgen.structure.pools.JigsawPlacement_PieceState")
@:mapping("net.minecraft.class_3778$class_4181")
final extern class JigsawPlacement_PieceState
{
  public function new(poolElementStructurePiece:net.minecraft.world.level.levelgen.structure.PoolElementStructurePiece,
    mutableObject:org.apache.commons.lang3.mutable.MutableObject<net.minecraft.world.phys.shapes.VoxelShape>, i:Int);
}

typedef PieceState = JigsawPlacement_PieceState;
