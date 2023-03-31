package net.minecraft.world.level.levelgen.structure.templatesystem;

@:native("net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType")
@:mapping("net.minecraft.class_3827")
extern interface RuleTestType<P:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest>
{
  @:mapping("field_16982")
  public static final ALWAYS_TRUE_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.AlwaysTrueTest>;
  @:mapping("field_16981")
  public static final BLOCK_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.BlockMatchTest>;
  @:mapping("field_16985")
  public static final BLOCKSTATE_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.BlockStateMatchTest>;
  @:mapping("field_16983")
  public static final TAG_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.TagMatchTest>;
  @:mapping("field_16980")
  public static final RANDOM_BLOCK_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockMatchTest>;
  @:mapping("field_16984")
  public static final RANDOM_BLOCKSTATE_TEST:net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<net.minecraft.world.level.levelgen.structure.templatesystem.RandomBlockStateMatchTest>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType#register(String,com.mojang.serialization.Codec)")
  public static function register<P
    :net.minecraft.world.level.levelgen.structure.templatesystem.RuleTest>(name:String,
      codec:com.mojang.serialization.Codec<P>):net.minecraft.world.level.levelgen.structure.templatesystem.RuleTestType<P>;
}
