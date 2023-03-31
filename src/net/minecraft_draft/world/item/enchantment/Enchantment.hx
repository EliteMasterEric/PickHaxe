package net.minecraft.world.item.enchantment;

@:native("net.minecraft.world.item.enchantment.Enchantment")
@:mapping("net.minecraft.class_1887")
abstract extern class Enchantment
{
  /**
   * The category of the enchantment. This often controls which items the enchantment can be applied to and which creative tabs the enchantment will be displayed under.
   */
  @:mapping("field_9083")
  public final category:net.minecraft.world.item.enchantment.EnchantmentCategory;

  /**
   * Gets an `Enchantment` from the registry using its internal numeric Id.@param : id The internal numeric id of the enchantment.
   */
  @:mapping("method_8191")
  public static function byId(id:Int):Null<net.minecraft.world.item.enchantment.Enchantment>;

  /**
   * Creates a new map containing all items equipped by an entity in `#slots`. These items are not tested for having the enchantment.@param : entity The entity to collect equipment for.
   */
  @:mapping("method_8185")
  public function getSlotItems(entity:net.minecraft.world.entity.LivingEntity):java.util.Map<net.minecraft.world.entity.EquipmentSlot,
    net.minecraft.world.item.ItemStack>;

  /**
   * Gets the rarity of the enchantment. This determines how rare the enchantment will be in enchantment pools such as the enchanting table and loot tables.
   */
  @:mapping("method_8186")
  public function getRarity():net.minecraft.world.item.enchantment.Enchantment.Rarity;

  /**
   * Gets the minimum level of the enchantment under normal circumstances such as the enchanting table. This limit is not strictly enforced and may be ignored through custom item NBT or other customizations.
   */
  @:mapping("method_8187")
  public function getMinLevel():Int;

  /**
   * Gets the maximum level of the enchantment under normal circumstances such as the enchanting table. This limit is not strictly enforced and may be ignored through custom item NBT or other customizations.
   */
  @:mapping("method_8183")
  public function getMaxLevel():Int;

  /**
   * Returns the minimal value of enchantability needed on the enchantment level passed.
   */
  @:mapping("method_8182")
  public function getMinCost(level:Int):Int;

  @:mapping("method_20742")
  public function getMaxCost(level:Int):Int;

  /**
   * Calculates the amount of additional damage protection to provide when a user is damaged.@param : level The level of the enchantment being used.@param : source The source of the damage.
   */
  @:mapping("method_8181")
  public function getDamageProtection(level:Int, source:net.minecraft.world.damagesource.DamageSource):Int;

  /**
   * Calculates the amount of additional damage to deal when attacking with an item with the enchantment.@param : level The level of the enchantment being used.
   */
  @:mapping("method_8196")
  public function getDamageBonus(level:Int, type:net.minecraft.world.entity.MobType):Float;

  /**
   * Checks if the enchantment is compatible with another enchantment.@return Whether both enchantments agree that they are compatible with each other.@param : other The other enchantment to test compatibility with.
   */
  @:mapping("method_8188")
  public final function isCompatibleWith(other:net.minecraft.world.item.enchantment.Enchantment):Bool;

  /**
   * Gets the description Id of the enchantment. This is commonly used to create localization keys.
   */
  @:mapping("method_8184")
  public function getDescriptionId():String;

  /**
   * Gets the name of the enchantment with the level appended to the end. The game will attempt to convert the letter to roman numerals.@return The name of the enchantment with the level appended to the end.@param : level The level of the enchantment.
   */
  @:mapping("method_8179")
  public function getFullname(level:Int):net.minecraft.network.chat.Component;

  /**
   * Checks if the enchantment can be applied to a given ItemStack.@param : stack The ItemStack to test.
   */
  @:mapping("method_8192")
  public function canEnchant(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * A hook that is called every time an entity with this enchantment attacks another entity.@param : attacker The user of the enchantment.@param : target The entity being attacked.@param : level The level of the enchantment.
   */
  @:mapping("method_8189")
  public function doPostAttack(attacker:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.Entity, level:Int):Void;

  /**
   * A hook that is called every time an entity with this enchantment is attacked by another entity.@param : target The target with the enchantment.@param : attacker The entity that attacked the target.@param : level The level of the enchantment.
   */
  @:mapping("method_8178")
  public function doPostHurt(target:net.minecraft.world.entity.LivingEntity, attacker:net.minecraft.world.entity.Entity, level:Int):Void;

  /**
   * Checks if the enchantment should be considered a treasure enchantment. These enchantments can not be obtained using the enchantment table. The mending enchantment is an example of a treasure enchantment.@return Whether the enchantment is a treasure enchantment.
   */
  @:mapping("method_8193")
  public function isTreasureOnly():Bool;

  /**
   * Checks if the enchantment is considered a curse. These enchantments are treated as debuffs and can not be removed from items under normal circumstances.@return Whether the enchantment is a curse.
   */
  @:mapping("method_8195")
  public function isCurse():Bool;

  /**
   * Checks if the enchantment can be traded by NPCs like villagers.@return Whether this enchantment can be traded.
   */
  @:mapping("method_25949")
  public function isTradeable():Bool;

  /**
   * Checks if the enchantment can be discovered by game mechanics which pull random enchantments from the enchantment registry.@return Whether the enchantment can be discovered.
   */
  @:mapping("method_25950")
  public function isDiscoverable():Bool;
}

@:native("net.minecraft.world.item.enchantment.Enchantment$Rarity")
@:mapping("net.minecraft.class_1887$class_1888")
final extern class Enchantment_Rarity extends java.lang.Enum<net.minecraft.world.item.enchantment.Enchantment.Rarity>
{
  public static function values():Array<net.minecraft.world.item.enchantment.Enchantment.Rarity>;
  public static function valueOf(name:String):net.minecraft.world.item.enchantment.Enchantment.Rarity;

  @:mapping("field_9087")
  public static var COMMON:net.minecraft.world.item.enchantment.Enchantment.Rarity;

  @:mapping("field_9090")
  public static var UNCOMMON:net.minecraft.world.item.enchantment.Enchantment.Rarity;

  @:mapping("field_9088")
  public static var RARE:net.minecraft.world.item.enchantment.Enchantment.Rarity;

  @:mapping("field_9091")
  public static var VERY_RARE:net.minecraft.world.item.enchantment.Enchantment.Rarity;

  @:mapping("method_8197")
  public function getWeight():Int;
}

typedef Rarity = Enchantment_Rarity;
