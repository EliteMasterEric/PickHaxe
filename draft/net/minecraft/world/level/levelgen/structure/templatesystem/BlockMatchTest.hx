package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.BlockMatchTest")
@:mapping("net.minecraft.class_3819")
extern class BlockMatchTest extends net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest
{
  @:mapping("field_24999")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.BlockMatchTest>;

  public function new(block:net.minecraft.world.level.block.Block);
  @:mapping("method_16768")
  public function test(state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
