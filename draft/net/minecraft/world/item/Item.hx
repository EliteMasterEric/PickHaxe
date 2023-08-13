package net.minecraft.world.item;

/**
 * Interface `FabricItem` injected by mod fabric-item-api-v1
 */
@:native("net.minecraft.world.item.Item")
@:mapping("net.minecraft.class_1792")
extern class Item implements net.minecraft.world.flag.FeatureElement implements net.minecraft.world.level.ItemLike
    implements net.fabricmc.fabric.api.item.v1.FabricItem
{
  @:mapping("field_8003")
  public static final BY_BLOCK:java.util.Map<net.minecraft.world.level.block.Block, net.minecraft.world.item.Item>;

  @:mapping("field_30887")
  public static final MAX_STACK_SIZE:Int;
  @:mapping("field_30888")
  public static final EAT_DURATION:Int;
  @:mapping("field_30889")
  public static final MAX_BAR_WIDTH:Int;

  @:mapping("method_7880")
  public static function getId(item:net.minecraft.world.item.Item):Int;
  @:mapping("method_7875")
  public static function byId(id:Int):net.minecraft.world.item.Item;
  @:mapping("method_7867")
  public static function byBlock(block:net.minecraft.world.level.block.Block):net.minecraft.world.item.Item;
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_40131")
  public function builtInRegistryHolder():net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.Item>;

  /**
   * Called as the item is being used by an entity.
   */
  @:mapping("method_7852")
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity,
    stack:net.minecraft.world.item.ItemStack, remainingUseDuration:Int):Void;

  @:mapping("method_33261")
  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  @:mapping("method_7860")
  public function verifyTagAfterLoad(compoundTag:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_7885")
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_8389")
  public function asItem():net.minecraft.world.item.Item;

  /**
   * Called when this item is used when targeting a Block
   */
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;

  @:mapping("method_7865")
  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Float;

  /**
   * Called to trigger the item's "innate" right click behavior. To handle when this item is used on a Block, see `net.minecraft.world.item.Item#useOn(net.minecraft.world.item.context.UseOnContext)`.
   */
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  /**
   * Called when the player finishes using this Item (E.g. finishes eating.). Not called when the player stops using the Item before the action is complete.
   */
  @:mapping("method_7861")
  public function finishUsingItem(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;

  /**
   * Returns the maximum size of the stack for a specific item.
   */
  @:mapping("method_7882")
  public final function getMaxStackSize():Int;

  /**
   * Returns the maximum damage an item can take.
   */
  @:mapping("method_7841")
  public final function getMaxDamage():Int;

  @:mapping("method_7846")
  public function canBeDepleted():Bool;
  @:mapping("method_31567")
  public function isBarVisible(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_31569")
  public function getBarWidth(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_31571")
  public function getBarColor(stack:net.minecraft.world.item.ItemStack):Int;
  @:mapping("method_31565")
  public function overrideStackedOnOther(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot,
    action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_31566")
  public function overrideOtherStackedOnMe(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack,
    slot:net.minecraft.world.inventory.Slot, action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player,
    access:net.minecraft.world.entity.SlotAccess):Bool;

  /**
   * Current implementations of this method in child classes do not use the entry argument beside ev. They just raise the damage on the stack.
   */
  @:mapping("method_7873")
  public function hurtEnemy(stack:net.minecraft.world.item.ItemStack, target:net.minecraft.world.entity.LivingEntity,
    attacker:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Called when a `net.minecraft.world.level.block.Block` is destroyed using this Item. Return `true` to trigger the "Use Item" statistic.
   */
  @:mapping("method_7879")
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * Check whether this Item can harvest the given Block
   */
  @:mapping("method_7856")
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;

  /**
   * Try interacting with given entity. Return `InteractionResult.PASS` if nothing should happen.
   */
  @:mapping("method_7847")
  public function interactLivingEntity(stack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    interactionTarget:net.minecraft.world.entity.LivingEntity, usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_7848")
  public function getDescription():net.minecraft.network.chat.Component;
  public function toString():String;

  /**
   * Returns the unlocalized name of this item.
   */
  @:mapping("method_7876")
  public overload function getDescriptionId():String;

  /**
   * Returns the unlocalized name of this item. This version accepts an ItemStack so different stacks can have different names based on their damage or NBT.
   */
  @:mapping("method_7866")
  public overload function getDescriptionId(stack:net.minecraft.world.item.ItemStack):String;

  /**
   * If this function returns true (or the item is damageable), the ItemStack's NBT tag will be sent to the client.
   */
  @:mapping("method_7887")
  public function shouldOverrideMultiplayerNbt():Bool;

  @:mapping("method_7858")
  public final function getCraftingRemainingItem():Null<net.minecraft.world.item.Item>;

  /**
   * True if this Item has a container item (a.k.a. crafting result)
   */
  @:mapping("method_7857")
  public function hasCraftingRemainingItem():Bool;

  /**
   * Called each tick as long the item is in a player's inventory. Used by maps to check if it's in a player's hand and update its contents.
   */
  @:mapping("method_7888")
  public function inventoryTick(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity,
    slotId:Int, isSelected:Bool):Void;

  /**
   * Called when item is crafted/smelted. Used only by maps so far.
   */
  @:mapping("method_7843")
  public function onCraftedBy(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Returns `true` if this is a complex item.
   */
  @:mapping("method_16698")
  public function isComplex():Bool;

  /**
   * Returns the action that specifies what animation to play when the item is being used.
   */
  @:mapping("method_7853")
  public function getUseAnimation(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.UseAnim;

  /**
   * How long it takes to use or consume an item
   */
  @:mapping("method_7881")
  public function getUseDuration(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Called when the player stops using an Item (stops holding the right mouse button).
   */
  @:mapping("method_7840")
  public function releaseUsing(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity, timeCharged:Int):Void;

  /**
   * Allows items to add custom lines of information to the mouseover description.
   */
  @:mapping("method_7851")
  public function appendHoverText(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    tooltipComponents:java.util.List<net.minecraft.network.chat.Component>, isAdvanced:net.minecraft.world.item.TooltipFlag):Void;

  @:mapping("method_32346")
  public function getTooltipImage(stack:net.minecraft.world.item.ItemStack):java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>;
  @:mapping("method_7864")
  public function getName(stack:net.minecraft.world.item.ItemStack):net.minecraft.network.chat.Component;

  /**
   * Returns `true` if this item has an enchantment glint. By default, this returns `stack.isEnchanted()`, but other items can override it (for instance, written books always return true).
   *  
   *  Note that if you override this method, you generally want to also call the super version (on `Item`) to get the glint for enchanted items. Of course, that is unnecessary if the overwritten version always returns true.
   */
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Return an item rarity from EnumRarity
   */
  @:mapping("method_7862")
  public function getRarity(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.Rarity;

  /**
   * Checks isDamagable and if it cannot be stacked
   */
  @:mapping("method_7870")
  public function isEnchantable(stack:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Return the enchantability factor of the item, most of the time is based on material.
   */
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;

  /**
   * Return whether this item is repairable in an anvil.
   */
  @:mapping("method_7878")
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Gets a map of item attribute modifiers, used by ItemSword to increase hit damage.
   */
  @:mapping("method_7844")
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  /**
   * If this stack's item is a crossbow
   */
  @:mapping("method_7838")
  public function useOnRelease(stack:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_7854")
  public function getDefaultInstance():net.minecraft.world.item.ItemStack;
  @:mapping("method_19263")
  public function isEdible():Bool;
  @:mapping("method_19264")
  public function getFoodProperties():Null<net.minecraft.world.food.FoodProperties>;
  @:mapping("method_21831")
  public function getDrinkingSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_21830")
  public function getEatingSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_24358")
  public function isFireResistant():Bool;
  @:mapping("method_24357")
  public function canBeHurtBy(damageSource:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_31568")
  public function canFitInsideContainerItems():Bool;
  @:mapping("method_45322")
  public function requiredFeatures():net.minecraft.world.flag.FeatureFlagSet;
}

@:native("net.minecraft.world.item.Item$Properties")
@:realPath("net.minecraft.world.item.Item_Properties")
@:mapping("net.minecraft.class_1792$class_1793")
extern class Item_Properties
{
  public function new();

  @:mapping("method_19265")
  public function food(food:net.minecraft.world.food.FoodProperties):net.minecraft.world.item.Item.Properties;
  @:mapping("method_7889")
  public function stacksTo(maxStackSize:Int):net.minecraft.world.item.Item.Properties;
  @:mapping("method_7898")
  public function defaultDurability(maxDamage:Int):net.minecraft.world.item.Item.Properties;
  @:mapping("method_7895")
  public function durability(maxDamage:Int):net.minecraft.world.item.Item.Properties;
  @:mapping("method_7896")
  public function craftRemainder(craftingRemainingItem:net.minecraft.world.item.Item):net.minecraft.world.item.Item.Properties;
  @:mapping("method_7894")
  public function rarity(rarity:net.minecraft.world.item.Rarity):net.minecraft.world.item.Item.Properties;
  @:mapping("method_24359")
  public function fireResistant():net.minecraft.world.item.Item.Properties;
  @:mapping("method_45434")
  public function requiredFeatures(requiredFeatures:Array<net.minecraft.world.flag.FeatureFlag>):net.minecraft.world.item.Item.Properties;
}

typedef Properties = Item_Properties;
