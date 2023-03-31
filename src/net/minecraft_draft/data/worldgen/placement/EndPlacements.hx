package net.minecraft.data.worldgen.placement;

@:native("net.minecraft.data.worldgen.placement.EndPlacements")
@:mapping("net.minecraft.class_6813")
extern class EndPlacements
{
  public function new();
  @:mapping("field_35997")
  public static final END_SPIKE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_35998")
  public static final END_GATEWAY_RETURN:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_35999")
  public static final CHORUS_PLANT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("field_36000")
  public static final END_ISLAND_DECORATED:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.placement.PlacedFeature>;
  @:mapping("method_46861")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.placement.PlacedFeature>):Void;
}
