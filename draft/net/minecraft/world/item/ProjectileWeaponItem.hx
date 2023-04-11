package net.minecraft.world.item;

@:native("net.minecraft.world.item.ProjectileWeaponItem")
@:mapping("net.minecraft.class_1811")
abstract extern class ProjectileWeaponItem extends net.minecraft.world.item.Item
{
  @:mapping("field_18281")
  public static final ARROW_ONLY:java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
  @:mapping("field_18282")
  public static final ARROW_OR_FIREWORK:java.util.function.Predicate<net.minecraft.world.item.ItemStack>;

  public function new(properties:net.minecraft.world.item.Item.Properties);

  @:mapping("method_20310")
  public function getSupportedHeldProjectiles():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;

  /**
   * Get the predicate to match ammunition when searching the player's inventory, not their main/offhand
   */
  @:mapping("method_19268")
  public function getAllSupportedProjectiles():java.util.function.Predicate<net.minecraft.world.item.ItemStack>;

  @:mapping("method_18815")
  public static function getHeldProjectile(shooter:net.minecraft.world.entity.LivingEntity,
    isAmmo:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.ItemStack;

  @:mapping("method_7837")
  public function getEnchantmentValue():Int;

  @:mapping("method_24792")
  public function getDefaultProjectileRange():Int;
}
