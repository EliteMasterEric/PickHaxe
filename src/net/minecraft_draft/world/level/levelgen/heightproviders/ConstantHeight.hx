package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.ConstantHeight")
@:mapping("net.minecraft.class_6121")
extern class ConstantHeight extends net.minecraft.world.level.levelgen.heightproviders.HeightProvider
{
  @:mapping("field_31536")
  public static final ZERO:net.minecraft.world.level.levelgen.heightproviders.ConstantHeight;
  @:mapping("field_31537")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.heightproviders.ConstantHeight>;

  @:mapping("method_35383")
  public static function of(value:net.minecraft.world.level.levelgen.VerticalAnchor):net.minecraft.world.level.levelgen.heightproviders.ConstantHeight;

  @:mapping("method_35385")
  public function getValue():net.minecraft.world.level.levelgen.VerticalAnchor;
  @:mapping("method_35391")
  public function sample(random:net.minecraft.util.RandomSource, context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  @:mapping("method_35388")
  public function getType():net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>;
  public function toString():String;
}
