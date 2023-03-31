package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.TagMatchTest")
@:mapping("net.minecraft.class_3798")
extern class TagMatchTest extends net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest
{
  @:mapping("field_25014")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.TagMatchTest>;

  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.level.block.Block>);
  @:mapping("method_16768")
  public function test(state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
