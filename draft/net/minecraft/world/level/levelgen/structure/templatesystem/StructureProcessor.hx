package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor")
@:mapping("net.minecraft.class_3491")
abstract extern class StructureProcessor
{
  public function new();

  @:mapping("method_15110")
  public function processBlock(var1:net.minecraft.world.level.LevelReader, var2:net.minecraft.core.BlockPos, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    var5:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo,
    var6:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings):Null<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;

  @:mapping("method_49268")
  public function finalizeStructure(levelAccessor:net.minecraft.world.level.LevelAccessor, blockPos:net.minecraft.core.BlockPos,
    blockPos2:net.minecraft.core.BlockPos, structurePlaceSettings:net.minecraft.world.level.levelgen.structure.templatesystem.StructurePlaceSettings,
    list:java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>):Void;
}
