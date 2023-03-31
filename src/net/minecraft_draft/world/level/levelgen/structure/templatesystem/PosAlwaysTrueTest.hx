package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.PosAlwaysTrueTest")
@:mapping("net.minecraft.class_4994")
extern class PosAlwaysTrueTest extends net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest
{
  @:mapping("field_25006")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.PosAlwaysTrueTest>;
  @:mapping("field_23343")
  public static final INSTANCE:net.minecraft.world.level.levelgen.structure.templatesystem.PosAlwaysTrueTest;

  @:mapping("method_26406")
  public function test(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, blockPos3:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
