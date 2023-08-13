package net.minecraft.world.level.levelgen.heightproviders;

@:native("net.minecraft.world.level.levelgen.heightproviders.HeightProviderType")
@:mapping("net.minecraft.class_6123")
extern interface HeightProviderType<P:net.minecraft.world.level.levelgen.heightproviders.HeightProvider>
{
  @:mapping("field_31541")
  public static final CONSTANT:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.ConstantHeight>;
  @:mapping("field_31542")
  public static final UNIFORM:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.UniformHeight>;
  @:mapping("field_31543")
  public static final BIASED_TO_BOTTOM:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.BiasedToBottomHeight>;
  @:mapping("field_33520")
  public static final VERY_BIASED_TO_BOTTOM:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.VeryBiasedToBottomHeight>;
  @:mapping("field_33521")
  public static final TRAPEZOID:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.TrapezoidHeight>;
  @:mapping("field_35711")
  public static final WEIGHTED_LIST:net.minecraft.world.level.levelgen.heightproviders.HeightProviderType<net.minecraft.world.level.levelgen.heightproviders.WeightedListHeight>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.heightproviders.HeightProviderType#codec()")
  public function codec():com.mojang.serialization.Codec<P>;
}
