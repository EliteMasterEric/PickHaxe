package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.ListPoolElement")
@:mapping("net.minecraft.class_3782")
extern class ListPoolElement extends net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement
{
  @:mapping("field_24950")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.pools.ListPoolElement>;

  public function new(list:java.util.List<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>,
    projection:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection);
  @:mapping("method_16601")
  public function getSize(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    rotation:net.minecraft.world.level.block.Rotation):net.minecraft.core.Vec3i;
  @:mapping("method_16627")
  public function getShuffledJigsawBlocks(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation,
    random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
  @:mapping("method_16628")
  public function getBoundingBox(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    pos:net.minecraft.core.BlockPos, rotation:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.levelgen.structure.BoundingBox;
  @:mapping("method_16626")
  public function place(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    level:net.minecraft.world.level.WorldGenLevel, structureManager:net.minecraft.world.level.StructureManager,
    generator:net.minecraft.world.level.chunk.ChunkGenerator, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, box:net.minecraft.world.level.levelgen.structure.BoundingBox, random:net.minecraft.util.RandomSource,
    bl:Bool):Bool;
  @:mapping("method_16757")
  public function getType():net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>;
  @:mapping("method_16622")
  public function setProjection(projection:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection):net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement;
  public function toString():String;
}
