package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType")
@:mapping("net.minecraft.class_4996")
extern interface PosRuleTestType<P:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest>
{
  @:mapping("field_23344")
  public static final ALWAYS_TRUE_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.PosAlwaysTrueTest>;
  @:mapping("field_23345")
  public static final LINEAR_POS_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.LinearPosTest>;
  @:mapping("field_23346")
  public static final AXIS_ALIGNED_LINEAR_POS_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.AxisAlignedLinearPosTest>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType#register(String,com.mojang.serialization.Codec)")
  public static function register<P
    :net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTest>(name:String,
      codec:com.mojang.serialization.Codec<P>):net.minecraft.world.level.levelgen.structure.templatesystem.PosRuleTestType<P>;
}
