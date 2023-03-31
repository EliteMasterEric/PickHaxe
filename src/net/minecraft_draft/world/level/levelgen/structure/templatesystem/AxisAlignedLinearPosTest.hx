package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.AxisAlignedLinearPosTest")
@:mapping("net.minecraft.class_4992")
extern class AxisAlignedLinearPosTest extends net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest
{
  @:mapping("field_24995")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.AxisAlignedLinearPosTest>;

  public function new(f:Float, g:Float, i:Int, j:Int, axis:net.minecraft.core.Direction.Axis);
  @:mapping("method_26406")
  public function test(blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, blockPos3:net.minecraft.core.BlockPos,
    random:net.minecraft.util.RandomSource):Bool;
}
