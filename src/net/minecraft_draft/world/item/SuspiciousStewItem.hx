package net.minecraft.world.item;

@:native("net.minecraft.world.item.SuspiciousStewItem")
@:mapping("net.minecraft.class_1830")
extern class SuspiciousStewItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30923")
  public static final EFFECTS_TAG:String;
  @:mapping("field_30924")
  public static final EFFECT_ID_TAG:String;
  @:mapping("field_30925")
  public static final EFFECT_DURATION_TAG:String;
  @:mapping("field_41069")
  public static final DEFAULT_DURATION:Int;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_8021")
  public static function saveMobEffect(bowlStack:net.minecraft.world.item.ItemStack, effect:net.minecraft.world.effect.MobEffect, effectDuration:Int):Void;

  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7861")
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;
}
