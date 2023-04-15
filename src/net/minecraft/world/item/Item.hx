package net.minecraft.world.item;

/**
 * Interface `FabricItem` injected by mod fabric-item-api-v1
 */
@:native("net.minecraft.world.item.Item")
extern class Item implements net.minecraft.world.flag.FeatureElement implements net.minecraft.world.level.ItemLike #if fabric
    implements net.fabricmc.fabric.api.item.v1.FabricItem #end
{
  public static final BY_BLOCK:java.util.Map<net.minecraft.world.level.block.Block, Item>;
  public static final MAX_STACK_SIZE:Int;
  public static final EAT_DURATION:Int;
  public static final MAX_BAR_WIDTH:Int;
  public static function getId(item:Item):Int;
  public static function byId(id:Int):Item;
  public static function byBlock(block:net.minecraft.world.level.block.Block):Item;
  public function new(properties:net.minecraft.world.item.Item.Item_Properties);
  #if minecraft_gteq_1_18_2
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<Item>;
  #end

  /**
   * Called as the item is being used by an entity.
   */
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity,
    stack:net.minecraft.world.item.ItemStack, remainingUseDuration:Int):Void;

  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  public function verifyTagAfterLoad(compoundTag:net.minecraft.nbt.CompoundTag):Void;
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  public function asItem():Item;

  /**
   * Called when this item is used when targeting a Block
   */
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;

  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Single;

  /**
   * Called to trigger the item's "innate" right click behavior. To handle when this item is used on a Block, see `net.minecraft.world.item.Item#useOn(net.minecraft.world.item.context.UseOnContext)`.
   */
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  /**
   * Called when the player finishes using this Item (E.g. finishes eating.). Not called when the player stops using the Item before the action is complete.
   */
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;

  /**
   * Returns the maximum size of the stack for a specific item.
   */
  public final function getMaxStackSize():Int;

  /**
   * Returns the maximum damage an item can take.
   */
  public final function getMaxDamage():Int;

  public function canBeDepleted():Bool;
  public function isBarVisible(stack:net.minecraft.world.item.ItemStack):Bool;
  public function getBarWidth(stack:net.minecraft.world.item.ItemStack):Int;
  public function getBarColor(stack:net.minecraft.world.item.ItemStack):Int;
  public function overrideStackedOnOther(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot,
    action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player):Bool;
  public function overrideOtherStackedOnMe(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack,
    slot:net.minecraft.world.inventory.Slot, action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player,
    access:net.minecraft.world.entity.SlotAccess):Bool;

  /**
   * Current implementations of this method in child classes do not use the entry argument beside ev. They just raise the damage on the stack.
   */
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Called when a `net.minecraft.world.level.block.Block` is destroyed using this Item. Return `true` to trigger the "Use Item" statistic.
   */
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Check whether this Item can harvest the given Block
   */
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;

  /**
   * Try interacting with given entity. Return `InteractionResult.PASS` if nothing should happen.
   */
  public function interactLivingEntity(stack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    interactionTarget:net.minecraft.world.entity.LivingEntity, usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  public function getDescription():net.minecraft.network.chat.Component;
  public function toString():String;

  /**
   * Returns the unlocalized name of this item.
   */
  public overload function getDescriptionId():String;

  /**
   * Returns the unlocalized name of this item. This version accepts an ItemStack so different stacks can have different names based on their damage or NBT.
   */
  public overload function getDescriptionId(stack:net.minecraft.world.item.ItemStack):String;

  /**
   * If this function returns true (or the item is damageable), the ItemStack's NBT tag will be sent to the client.
   */
  public function shouldOverrideMultiplayerNbt():Bool;

  public final function getCraftingRemainingItem():Null<Item>;

  /**
   * True if this Item has a container item (a.k.a. crafting result)
   */
  public function hasCraftingRemainingItem():Bool;

  /**
   * Called each tick as long the item is in a player's inventory. Used by maps to check if it's in a player's hand and update its contents.
   */
  public function inventoryTick(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity,
    slotId:Int, isSelected:Bool):Void;

  /**
   * Called when item is crafted/smelted. Used only by maps so far.
   */
  public function onCraftedBy(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Returns `true` if this is a complex item.
   */
  public function isComplex():Bool;

  /**
   * Returns the action that specifies what animation to play when the item is being used.
   */
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;

  /**
   * How long it takes to use or consume an item
   */
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Called when the player stops using an Item (stops holding the right mouse button).
   */
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;

  /**
   * Allows items to add custom lines of information to the mouseover description.
   */
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;

  public function getTooltipImage(stack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>;
  public function getName(stack:net.minecraft.world.item.ItemStack):net.minecraft.network.chat.Component;

  /**
   * Returns `true` if this item has an enchantment glint. By default, this returns `stack.isEnchanted()`, but other items can override it (for instance, written books always return true).
   *  
   *  Note that if you override this method, you generally want to also call the super version (on `Item`) to get the glint for enchanted items. Of course, that is unnecessary if the overwritten version always returns true.
   */
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Return an item rarity from EnumRarity
   */
  public function getRarity(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.Rarity;

  /**
   * Checks isDamagable and if it cannot be stacked
   */
  public function isEnchantable(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Return the enchantability factor of the item, most of the time is based on material.
   */
  public function getEnchantmentValue():Int;

  /**
   * Return whether this item is repairable in an anvil.
   */
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Gets a map of item attribute modifiers, used by ItemSword to increase hit damage.
   */
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  /**
   * If this stack's item is a crossbow
   */
  public function useOnRelease(stack:net.minecraft.world.item.ItemStack):Bool;

  public function getDefaultInstance():net.minecraft.world.item.ItemStack;
  public function isEdible():Bool;
  public function getFoodProperties():Null<net.minecraft.world.food.FoodProperties>;
  public function getDrinkingSound():net.minecraft.sounds.SoundEvent;
  public function getEatingSound():net.minecraft.sounds.SoundEvent;
  public function isFireResistant():Bool;
  public function canBeHurtBy(damageSource:net.minecraft.world.damagesource.DamageSource):Bool;
  public function getEquipSound():Null<net.minecraft.sounds.SoundEvent>;
  public function canFitInsideContainerItems():Bool;
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;

  // Provided via FeatureElement interface, with default implementation.
  public function isEnabled(enabledFeatures:net.minecraft.world.flag.FeatureFlagSet):Bool;

  // Provided via Fabric API Mixins.
  public function allowNbtUpdateAnimation(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand,
    oldStack:net.minecraft.world.item.ItemStack, newStack:net.minecraft.world.item.ItemStack):Bool;
  public function allowContinuingBlockBreaking(player:net.minecraft.world.entity.player.Player, oldStack:net.minecraft.world.item.ItemStack,
    newStack:net.minecraft.world.item.ItemStack):Bool;
  public function getAttributeModifiers(stack:net.minecraft.world.item.ItemStack,
    slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
      net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  public function isSuitableFor(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Bool;
  public function getRecipeRemainder(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.item.Item$Properties")
extern class Item_Properties
{
  public function new();
  public function food(food:net.minecraft.world.food.FoodProperties):net.minecraft.world.item.Item.Properties;
  public function stacksTo(maxStackSize:Int):net.minecraft.world.item.Item.Properties;
  public function defaultDurability(maxDamage:Int):net.minecraft.world.item.Item.Properties;
  public function durability(maxDamage:Int):net.minecraft.world.item.Item.Properties;
  public function craftRemainder(craftingRemainingItem:net.minecraft.world.item.Item):net.minecraft.world.item.Item.Properties;
  public function rarity(rarity:net.minecraft.world.item.Rarity):net.minecraft.world.item.Item.Properties;
  public function fireResistant():net.minecraft.world.item.Item.Properties;
  #if minecraft_gteq_1_19_3
  public function requiredFeatures(requiredFeatures:java.NativeArray<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.item.Item.Properties;
  #end
}

typedef Properties = Item_Properties;
