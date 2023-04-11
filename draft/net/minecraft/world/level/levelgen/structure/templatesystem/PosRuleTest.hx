package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest")
@:mapping("net.minecraft.class_4995")
abstract extern class PosRuleTest
{
  public function new();

  @:mapping("field_25007")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest>;

  @:mapping("method_26406")
  public function test(var1:net.minecraft.core.BlockPos, var2:net.minecraft.core.BlockPos, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.util.RandomSource):Bool;
}
