package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.EnchantmentHelper")
@:mapping("net.minecraft.class_1890")
extern class EnchantmentHelper
{
  public function new();

  @:mapping("method_37426")
  public static function storeEnchantment(id:Null<net.minecraft.resources.ResourceLocation>, level:Int):net.minecraft.nbt.CompoundTag;
  @:mapping("method_37425")
  public static function setEnchantmentLevel(compoundTag:net.minecraft.nbt.CompoundTag, level:Int):Void;
  @:mapping("method_37424")
  public static overload function getEnchantmentLevel(compoundTag:net.minecraft.nbt.CompoundTag):Int;
  @:mapping("method_37427")
  public static overload function getEnchantmentId(compoundTag:net.minecraft.nbt.CompoundTag):Null<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_37423")
  public static overload function getEnchantmentId(enchantment:net.minecraft.world.item.enchantment.Enchantment):Null<net.minecraft.resources.ResourceLocation>;

  /**
   * Returns the level of enchantment on the ItemStack passed.
   */
  @:mapping("method_8225")
  public static function getItemEnchantmentLevel(enchantment:net.minecraft.world.item.enchantment.Enchantment, stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Return the enchantments for the specified stack.
   */
  @:mapping("method_8222")
  public static function getEnchantments(stack:net.minecraft.world.item.ItemStack):java.util.Map<net.minecraft.world.item.enchantment.Enchantment,
    java.lang.Integer>;

  @:mapping("method_22445")
  public static function deserializeEnchantments(serialized:net.minecraft.nbt.ListTag):java.util.Map<net.minecraft.world.item.enchantment.Enchantment,
    java.lang.Integer>;

  /**
   * Set the enchantments for the specified stack.
   */
  @:mapping("method_8214")
  public static function setEnchantments(enchantmentsMap:java.util.Map<net.minecraft.world.item.enchantment.Enchantment, java.lang.Integer>,
    stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Returns the modifier of protection enchantments on armors equipped on player.
   */
  @:mapping("method_8219")
  public static function getDamageProtection(stacks:java.lang.Iterable<net.minecraft.world.item.ItemStack>,
    source:net.minecraft.world.damagesource.DamageSource):Int;

  @:mapping("method_8218")
  public static function getDamageBonus(stack:net.minecraft.world.item.ItemStack, creatureAttribute:net.minecraft.world.entity.MobType):Float;
  @:mapping("method_8217")
  public static function getSweepingDamageRatio(entity:net.minecraft.world.entity.LivingEntity):Float;
  @:mapping("method_8210")
  public static function doPostHurtEffects(target:net.minecraft.world.entity.LivingEntity, attacker:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_8213")
  public static function doPostDamageEffects(attacker:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_8203")
  public static overload function getEnchantmentLevel(enchantment:net.minecraft.world.item.enchantment.Enchantment,
    entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_42304")
  public static function getSneakingSpeedBonus(livingEntity:net.minecraft.world.entity.LivingEntity):Float;

  /**
   * Returns the Knockback modifier of the enchantment on the players held item.
   */
  @:mapping("method_8205")
  public static function getKnockbackBonus(player:net.minecraft.world.entity.LivingEntity):Int;

  /**
   * Returns the fire aspect modifier of the players held item.
   */
  @:mapping("method_8199")
  public static function getFireAspect(player:net.minecraft.world.entity.LivingEntity):Int;

  @:mapping("method_8211")
  public static function getRespiration(entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_8232")
  public static function getDepthStrider(entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_8234")
  public static function getBlockEfficiency(entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_8223")
  public static function getFishingLuckBonus(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_8215")
  public static function getFishingSpeedBonus(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_8226")
  public static function getMobLooting(entity:net.minecraft.world.entity.LivingEntity):Int;
  @:mapping("method_8200")
  public static function hasAquaAffinity(entity:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Checks if the player has any armor enchanted with the frost walker enchantment.@return If player has equipment with frost walker
   */
  @:mapping("method_8216")
  public static function hasFrostWalker(player:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_25951")
  public static function hasSoulSpeed(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_8224")
  public static function hasBindingCurse(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8221")
  public static function hasVanishingCurse(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_49189")
  public static function hasSilkTouch(itemStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8206")
  public static function getLoyalty(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_8202")
  public static function getRiptide(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_8228")
  public static function hasChanneling(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Gets an item with a specified enchantment from a living entity. If there are more than one valid items a random one will be returned.
   */
  @:mapping("method_8204")
  public static overload function getRandomItemWith(targetEnchantment:net.minecraft.world.item.enchantment.Enchantment,
    entity:net.minecraft.world.entity.LivingEntity):Null<java.util.Entry<net.minecraft.world.entity.EquipmentSlot, net.minecraft.world.item.ItemStack>>;

  @:mapping("method_24365")
  public static overload function getRandomItemWith(enchantment:net.minecraft.world.item.enchantment.Enchantment,
    livingEntity:net.minecraft.world.entity.LivingEntity,
    stackCondition:java.util.function.Predicate<net.minecraft.world.item.ItemStack>):Null<java.util.Entry<net.minecraft.world.entity.EquipmentSlot,
      net.minecraft.world.item.ItemStack>>;

  /**
   * Returns the enchantability of itemstack, using a separate calculation for each enchantNum (0, 1 or 2), cutting to the max enchantability power of the table, which is locked to a max of 15.
   */
  @:mapping("method_8227")
  public static function getEnchantmentCost(random:net.minecraft.util.RandomSource, enchantNum:Int, power:Int, stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Applies a random enchantment to the specified item.
   */
  @:mapping("method_8233")
  public static function enchantItem(random:net.minecraft.util.RandomSource, stack:net.minecraft.world.item.ItemStack, level:Int,
    allowTreasure:Bool):net.minecraft.world.item.ItemStack;

  /**
   * Create a list of random EnchantmentData (enchantments) that can be added together to the ItemStack, the 3rd parameter is the total enchantability level.
   */
  @:mapping("method_8230")
  public static function selectEnchantment(random:net.minecraft.util.RandomSource, itemStack:net.minecraft.world.item.ItemStack, level:Int,
    allowTreasure:Bool):java.util.List<net.minecraft.world.item.enchantment.EnchantmentInstance>;

  @:mapping("method_8231")
  public static function filterCompatibleEnchantments(dataList:java.util.List<net.minecraft.world.item.enchantment.EnchantmentInstance>,
    data:net.minecraft.world.item.enchantment.EnchantmentInstance):Void;
  @:mapping("method_8201")
  public static function isEnchantmentCompatible(enchantments:java.util.Collection<net.minecraft.world.item.enchantment.Enchantment>,
    enchantment:net.minecraft.world.item.enchantment.Enchantment):Bool;
  @:mapping("method_8229")
  public static function getAvailableEnchantmentResults(level:Int, stack:net.minecraft.world.item.ItemStack,
    allowTreasure:Bool):java.util.List<net.minecraft.world.item.enchantment.EnchantmentInstance>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.item.enchantment.EnchantmentHelper$EnchantmentVisitor")
@:mapping("net.minecraft.class_1890$class_1891")
extern interface EnchantmentHelper_EnchantmentVisitor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.enchantment.EnchantmentHelper$EnchantmentVisitor#accept(net.minecraft.world.item.enchantment.Enchantment,int)")
  public function accept(var1:net.minecraft.world.item.enchantment.Enchantment, var2:Int):Void;
}

typedef EnchantmentVisitor = EnchantmentHelper_EnchantmentVisitor;
