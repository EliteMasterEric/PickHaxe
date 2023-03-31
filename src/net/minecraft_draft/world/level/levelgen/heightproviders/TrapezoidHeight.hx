package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.TrapezoidHeight")
@:mapping("net.minecraft.class_6342")
extern class TrapezoidHeight extends net.minecraft.world.level.levelgen.heightproviders.HeightProvider
{
  @:mapping("field_33522")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.heightproviders.TrapezoidHeight>;

  @:mapping("method_36308")
  public static overload function of(minInclusive:net.minecraft.world.level.levelgen.VerticalAnchor,
    maxInclusive:net.minecraft.world.level.levelgen.VerticalAnchor, plateau:Int):net.minecraft.world.level.levelgen.heightproviders.TrapezoidHeight;
  @:mapping("method_36307")
  public static overload function of(minInclusive:net.minecraft.world.level.levelgen.VerticalAnchor,
    maxInclusive:net.minecraft.world.level.levelgen.VerticalAnchor):net.minecraft.world.level.levelgen.heightproviders.TrapezoidHeight;
  @:mapping("method_35391")
  public function sample(random:net.minecraft.util.RandomSource, context:net.minecraft.world.level.levelgen.WorldGenerationContext):Int;
  @:mapping("method_35388")
  public function getType():net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<Dynamic>;
  public function toString():String;
}
