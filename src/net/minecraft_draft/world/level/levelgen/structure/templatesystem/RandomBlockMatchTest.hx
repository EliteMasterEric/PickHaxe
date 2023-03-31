package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockMatchTest")
@:mapping("net.minecraft.class_3824")
extern class RandomBlockMatchTest extends net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest
{
  @:mapping("field_25009")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockMatchTest>;

  public function new(block:net.minecraft.world.level.block.Block, f:Float);
  @:mapping("method_16768")
  public function test(state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
