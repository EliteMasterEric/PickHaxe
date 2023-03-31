package net.minecraft.world.level.levelgen.structure.templatesystem;

/**
 * Represents a (possibly randomly influenced) predicate of a given block state to be replaced during world generation.
 */
@:native("net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest")
@:mapping("net.minecraft.class_3825")
abstract extern class RuleTest
{
  public function new();

  @:mapping("field_25012")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest>;

  @:mapping("method_16768")
  public function test(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.util.RandomSource):Bool;
}
