package net.minecraft.data.worldgen.features;

@:native("net.minecraft.data.worldgen.features.EndFeatures")
@:mapping("net.minecraft.class_6802")
extern class EndFeatures
{
  public function new();
  @:mapping("field_35795")
  public static final END_SPIKE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35796")
  public static final END_GATEWAY_RETURN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35797")
  public static final END_GATEWAY_DELAYED:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35798")
  public static final CHORUS_PLANT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("field_35799")
  public static final END_ISLAND:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:mapping("method_46851")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>):Void;
}
