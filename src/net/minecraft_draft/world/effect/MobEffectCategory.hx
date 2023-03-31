package net.minecraft.world.effect;

@:native("net.minecraft.world.effect.MobEffectCategory")
@:mapping("net.minecraft.class_4081")
final extern class MobEffectCategory extends java.lang.Enum<net.minecraft.world.effect.MobEffectCategory>
{
  public static function values():Array<net.minecraft.world.effect.MobEffectCategory>;
  public static function valueOf(name:String):net.minecraft.world.effect.MobEffectCategory;

  @:mapping("field_18271")
  public static var BENEFICIAL:net.minecraft.world.effect.MobEffectCategory;

  @:mapping("field_18272")
  public static var HARMFUL:net.minecraft.world.effect.MobEffectCategory;

  @:mapping("field_18273")
  public static var NEUTRAL:net.minecraft.world.effect.MobEffectCategory;

  @:mapping("method_18793")
  public function getTooltipFormatting():net.minecraft.ChatFormatting;
}
