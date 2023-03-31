package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.AlwaysTrueTest")
@:mapping("net.minecraft.class_3818")
extern class AlwaysTrueTest extends net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest
{
  @:mapping("field_24994")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.AlwaysTrueTest>;
  @:mapping("field_16868")
  public static final INSTANCE:net.minecraft.world.level.levelgen.structure.templatesystem.AlwaysTrueTest;

  @:mapping("method_16768")
  public function test(state:net.minecraft.world.level.block.state.BlockState, random:net.minecraft.util.RandomSource):Bool;
}
