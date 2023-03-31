package net.minecraft.world.item;

@:native("net.minecraft.world.item.BowItem")
@:mapping("net.minecraft.class_1753")
extern class BowItem extends net.minecraft.world.item.ProjectileWeaponItem implements net.minecraft.world.item.Vanishable
{
  @:mapping("field_30855")
  public static final MAX_DRAW_DURATION:Int;
  @:mapping("field_30856")
  public static final DEFAULT_RANGE:Int;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7840")
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;

  /**
   * Gets the velocity of the arrow entity from the bow's charge
   */
  @:mapping("method_7722")
  public static function getPowerForTime(charge:Int):Float;

  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_19268")
  public function getAllSupportedProjectiles():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
  @:mapping("method_24792")
  public function getDefaultProjectileRange():Int;
}
