package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockStateMatchTest")
@:mapping("net.minecraft.class_3823")
extern class RandomBlockStateMatchTest extends net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest
{
  @:mapping("field_25010")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockStateMatchTest>;

  public function new(blockState:net.minecraft.world.level.block.state.BlockState, f:Float);
  @:mapping("method_16768")
  public function test(state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
