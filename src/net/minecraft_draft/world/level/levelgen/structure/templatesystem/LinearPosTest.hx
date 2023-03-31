package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.LinearPosTest")
@:mapping("net.minecraft.class_4993")
extern class LinearPosTest extends net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest
{
  @:mapping("field_25004")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.LinearPosTest>;

  public function new(f:Float, g:Float, i:Int, j:Int);
  @:mapping("method_26406")
  public function test(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, blockPos3:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
