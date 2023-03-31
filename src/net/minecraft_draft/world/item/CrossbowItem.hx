package net.minecraft.world.item;

@:native("net.minecraft.world.item.CrossbowItem")
@:mapping("net.minecraft.class_1764")
extern class CrossbowItem extends net.minecraft.world.item.ProjectileWeaponItem implements net.minecraft.world.item.Vanishable
{
  @:mapping("field_30863")
  public static final DEFAULT_RANGE:Int;

  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_20310")
  public function getSupportedHeldProjectiles():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
  @:mapping("method_19268")
  public function getAllSupportedProjectiles():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  @:mapping("method_7840")
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;

  @:mapping("method_7781")
  public static function isCharged(crossbowStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7782")
  public static function setCharged(crossbowStack:net.minecraft.world.item.ItemStack, isCharged:Bool):Void;

  @:mapping("method_7772")
  public static function containsChargedProjectile(crossbowStack:net.minecraft.world.item.ItemStack, ammoItem:net.minecraft.world.item.Item):Bool;

  @:mapping("method_7777")
  public static function performShooting(level:net.minecraft.world.level.Level, shooter:net.minecraft.world.entity.LivingEntity,
    usedHand:net.minecraft.world.InteractionHand, crossbowStack:net.minecraft.world.item.ItemStack, velocity:Float, inaccuracy:Float):Void;

  @:mapping("method_7852")
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity,
    stack:net.minecraft.world.item.ItemStack, remainingUseDuration:Int):Void;
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * The time the crossbow must be used to reload it
   */
  @:mapping("method_7775")
  public static function getChargeDuration(crossbowStack:net.minecraft.world.item.ItemStack):Int;

  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;

  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;
  @:mapping("method_7838")
  public function useOnRelease(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_24792")
  public function getDefaultProjectileRange():Int;
}
