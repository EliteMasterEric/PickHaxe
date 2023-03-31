package net.minecraft.world.level.levelgen.placement;

@:native("net.minecraft.world.level.levelgen.placement.RarityFilter")
@:mapping("net.minecraft.class_6799")
extern class RarityFilter extends net.minecraft.world.level.levelgen.placement.PlacementFilter
{
  @:mapping("field_35752")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.placement.RarityFilter>;

  @:mapping("method_39659")
  public static function onAverageOnceEvery(chance:Int):net.minecraft.world.level.levelgen.placement.RarityFilter;

  @:mapping("method_39615")
  public function type():net.minecraft.world.level.levelgen.placement.PlacementModifierType<Dynamic>;
}
