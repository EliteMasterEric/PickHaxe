package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SuspiciousEffectHolder")
@:mapping("net.minecraft.class_7917")
extern interface SuspiciousEffectHolder
{
  @:mapping("method_10188")
  public function getSuspiciousEffect():net.minecraft.world.effect.MobEffect;
  @:mapping("method_10187")
  public function getEffectDuration():Int;
  @:mapping("method_47379")
  public static function getAllEffectHolders():java.util.List<net.minecraft.world.level.block.SuspiciousEffectHolder>;
  @:mapping("method_47380")
  public static function tryGet(item:net.minecraft.world.level.ItemLike):Null<net.minecraft.world.level.block.SuspiciousEffectHolder>;
}
