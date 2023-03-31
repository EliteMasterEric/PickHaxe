package net.minecraft.data.worldgen.features;

@:native("net.minecraft.data.worldgen.features.PileFeatures")
@:mapping("net.minecraft.class_6807")
extern class PileFeatures
{
  public function new();
  @:mapping("field_35883")
  public static final PILE_HAY:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35884")
  public static final PILE_MELON:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35885")
  public static final PILE_SNOW:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35886")
  public static final PILE_ICE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35887")
  public static final PILE_PUMPKIN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("method_46856")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>):Void;
}
