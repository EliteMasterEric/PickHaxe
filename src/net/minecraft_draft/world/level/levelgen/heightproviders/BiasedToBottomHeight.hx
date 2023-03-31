package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.BiasedToBottomHeight")
@:mapping("net.minecraft.class_6120")
extern class BiasedToBottomHeight extends net.minecraft.world.level.levelgen.heightproviders.HeightProvider
{
  @:mapping("field_31531")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.heightproviders.BiasedToBottomHeight>;

  @:mapping("method_35377")
  public static function of(minInclusive:net.minecraft.world.level.levelgen.VerticalAnchor, maxInclusive:net.minecraft.world.level.levelgen.VerticalAnchor,
    inner:Int):net.minecraft.world.level.levelgen.heightproviders.BiasedToBottomHeight;
  @:mapping("method_35391")
  public function sample(random:net.minecraft.util.RandomSource, context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  @:mapping("method_35388")
  public function getType():net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>;
  public function toString():String;
}
