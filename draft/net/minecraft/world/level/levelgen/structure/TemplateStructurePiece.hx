package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.TemplateStructurePiece")
@:mapping("net.minecraft.class_3470")
abstract extern class TemplateStructurePiece extends net.minecraft.world.level.levelgen.structure.StructurePiece
{
  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType, i:Int,
    structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    structurePlaceSettings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings, blockPos:net.minecraft.core.BlockPos);

  public overload function new(structurePieceType:net.minecraft.world.level.levelgen.structure.pieces.StructurePieceType,
    compoundTag:net.minecraft.nbt.CompoundTag, structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation,
      net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings>);

  @:mapping("method_14931")
  public function postProcess(level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox, chunkPos:net.minecraft.world.level.ChunkPos, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_14922")
  public function move(x:Int, y:Int, z:Int):Void;

  @:mapping("method_16888")
  public function getRotation():net.minecraft.world.level.block.Rotation;

  @:mapping("method_41624")
  public function template():net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate;

  @:mapping("method_41625")
  public function templatePosition():net.minecraft.core.BlockPos;

  @:mapping("method_41626")
  public function placeSettings():net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings;
}
