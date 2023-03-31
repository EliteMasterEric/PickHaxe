package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.JigsawReplacementProcessor")
@:mapping("net.minecraft.class_3794")
extern class JigsawReplacementProcessor extends net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor
{
  @:mapping("field_25003")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.JigsawReplacementProcessor>;
  @:mapping("field_16871")
  public static final INSTANCE:net.minecraft.world.level.levelgen.structure.templatesystem.JigsawReplacementProcessor;

  @:mapping("method_15110")
  public function processBlock(level:net.minecraft.world.level.LevelReader, blockPos:net.minecraft.core.BlockPos, pos:net.minecraft.core.BlockPos,
    blockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    relativeBlockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings):Null<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
}
