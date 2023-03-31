package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.CountPlacement")
@:mapping("net.minecraft.class_6793")
extern class CountPlacement extends net.minecraft.world.level.levelgen.placement.RepeatingPlacement
{
  @:mapping("field_35718")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.CountPlacement>;

  @:mapping("method_39624")
  public static overload function of(count:net.minecraft.util.valueproviders.IntProvider):net.minecraft.world.level.levelgen.placement.CountPlacement;
  @:mapping("method_39623")
  public static overload function of(count:Int):net.minecraft.world.level.levelgen.placement.CountPlacement;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
