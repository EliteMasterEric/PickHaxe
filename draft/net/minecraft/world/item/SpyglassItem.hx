package net.minecraft.world.item;

@:native("net.minecraft.world.item.SpyglassItem")
@:mapping("net.minecraft.class_5538")
extern class SpyglassItem extends net.minecraft.world.item.Item
{
  @:mapping("field_30921")
  public static final USE_DURATION:Int;
  @:mapping("field_30922")
  public static final ZOOM_FOV_MODIFIER:Float;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7861")
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;
  @:mapping("method_7840")
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;
}
