package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.GravityProcessor")
@:mapping("net.minecraft.class_3795")
extern class GravityProcessor extends net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor
{
  @:mapping("field_25002")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.GravityProcessor>;

  public function new(types:net.minecraft.world.level.levelgen.Heightmap.Types, i:Int);
  @:mapping("method_15110")
  public function processBlock(level:net.minecraft.world.level.LevelReader, blockPos:net.minecraft.core.BlockPos, pos:net.minecraft.core.BlockPos,
    blockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    relativeBlockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings):Null<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
}
