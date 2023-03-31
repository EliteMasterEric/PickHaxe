package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.BlackstoneReplaceProcessor")
@:mapping("net.minecraft.class_5192")
extern class BlackstoneReplaceProcessor extends net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor
{
  @:mapping("field_24996")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.BlackstoneReplaceProcessor>;
  @:mapping("field_24040")
  public static final INSTANCE:net.minecraft.world.level.levelgen.structure.templatesystem.BlackstoneReplaceProcessor;

  @:mapping("method_15110")
  public function processBlock(level:net.minecraft.world.level.LevelReader, blockPos:net.minecraft.core.BlockPos, pos:net.minecraft.core.BlockPos,
    blockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    relativeBlockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings):net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo;
}
