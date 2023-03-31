package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.ProtectedBlockProcessor")
@:mapping("net.minecraft.class_6378")
extern class ProtectedBlockProcessor extends net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor
{
  @:mapping("field_33771")
  public final cannotReplace:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>;
  @:mapping("field_33772")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.ProtectedBlockProcessor>;
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>);
  @:mapping("method_15110")
  public function processBlock(level:net.minecraft.world.level.LevelReader, blockPos:net.minecraft.core.BlockPos, pos:net.minecraft.core.BlockPos,
    blockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    relativeBlockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    settings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings):Null<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;
}
