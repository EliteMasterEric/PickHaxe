package net.minecraft.world.item;

/**
 * Interface `FabricItemStack` injected by mod fabric-item-api-v1, BUT ONLY 2.1.9+
 */
@:native("net.minecraft.world.item.ItemStack")
final extern class ItemStack #if (fabric && minecraft_gteq_1_19_2) implements net.fabricmc.fabric.api.item.v1.FabricItemStack #end
{
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.ItemStack>;
  public static final EMPTY:net.minecraft.world.item.ItemStack;
  public static final ATTRIBUTE_MODIFIER_FORMAT:java.text.DecimalFormat;
  public static final TAG_ENCH:String;
  public static final TAG_DISPLAY:String;
  public static final TAG_DISPLAY_NAME:String;
  public static final TAG_LORE:String;
  public static final TAG_DAMAGE:String;
  public static final TAG_COLOR:String;
  public function getTooltipImage():java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>;
  public overload function new(itemLike:net.minecraft.world.level.ItemLike);
  public overload function new(itemLike:net.minecraft.world.level.ItemLike, i:Int);
  #if minecraft_gteq_1_18_2
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>, i:Int);
  #end
  public static function of(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.item.ItemStack;
  public function isEmpty():Bool;
  public function isItemEnabled(enabledFlags:net.minecraft.world.flag.FeatureFlagSet):Bool;

  /**
   * Splits off a stack of the given amount of this stack and reduces this stack by the amount.
   */
  public function split(amount:Int):net.minecraft.world.item.ItemStack;

  /**
   * Returns the object corresponding to the stack.
   */
  public function getItem():net.minecraft.world.item.Item;

  #if minecraft_gteq_1_18_2
  public function getItemHolder():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
  #end

  public overload function is(item:net.minecraft.world.item.Item):Bool;
  #if minecraft_gteq_1_18_2
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.item.Item>>):Bool;
  public overload function is(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>):Bool;
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):Bool;
  public function getTags():java.util.stream.Stream<net.minecraft.tags.TagKey<net.minecraft.world.item.Item>>;
  #else
  public overload function is(tag:net.minecraft.tags.Tag<net.minecraft.world.item.Item>):Bool;
  #end
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  public function getDestroySpeed(state:net.minecraft.world.level.block.state.BlockState):Single;

  /**
   * Called when the `ItemStack` is equipped and right-clicked. Replaces the `ItemStack` with the return value.
   */
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  /**
   * Called when the item in use count reach 0, e.g. item food eaten. Return the new ItemStack. Args : world, entity
   */
  public function finishUsingItem(level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;

  /**
   * Write the stack fields to a NBT object. Return the new NBT object.
   */
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  /**
   * Returns maximum size of the stack.
   */
  public function getMaxStackSize():Int;

  /**
   * Returns `true` if the `ItemStack` can hold 2 or more units of the item.
   */
  public function isStackable():Bool;

  /**
   * Returns `true` if this `ItemStack` is damageable.
   */
  public function isDamageableItem():Bool;

  /**
   * Returns `true` when a damageable item is damaged.
   */
  public function isDamaged():Bool;

  public function getDamageValue():Int;
  public function setDamageValue(damage:Int):Void;

  /**
   * Returns the max damage an item in the stack can take.
   */
  public function getMaxDamage():Int;

  /**
   * Attempts to damage the `ItemStack` with `amount` damage, If the `ItemStack` has the Unbreaking enchantment there is a chance for each point of damage to be negated. Returns `true` if it takes more damage than `getMaxDamage()`. Returns `false` otherwise or if the `ItemStack` can't be damaged or if all points of damage are negated.
   */
  public function hurt(amount:Int, random:net.minecraft.util.RandomSource, user:Null<net.minecraft.server.level.ServerPlayer>):Bool;

  public function hurtAndBreak<T:net.minecraft.world.entity.LivingEntity>(amount:Int, entity:T, onBroken:java.util.function.Consumer<T>):Void;
  public function isBarVisible():Bool;
  public function getBarWidth():Int;
  public function getBarColor():Int;
  public function overrideStackedOnOther(slot:net.minecraft.world.inventory.Slot, action:net.minecraft.world.inventory.ClickAction,
    player:net.minecraft.world.entity.player.Player):Bool;
  public function overrideOtherStackedOnMe(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot,
    action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player, access:net.minecraft.world.entity.SlotAccess):Bool;

  /**
   * Calls the delegated method to the Item to damage the incoming Entity, and if necessary, triggers a stats increase.
   */
  public function hurtEnemy(entity:net.minecraft.world.entity.LivingEntity, player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Called when a Block is destroyed using this ItemStack
   */
  public function mineBlock(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Check whether the given Block can be harvested using this ItemStack.
   */
  public function isCorrectToolForDrops(state:net.minecraft.world.level.block.state.BlockState):Bool;

  public function interactLivingEntity(player:net.minecraft.world.entity.player.Player, entity:net.minecraft.world.entity.LivingEntity,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  /**
   * Returns a new stack with the same properties.
   */
  public function copy():net.minecraft.world.item.ItemStack;

  public function copyWithCount(count:Int):net.minecraft.world.item.ItemStack;
  public static function tagMatches(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares both `ItemStacks`, returns `true` if both `ItemStacks` are equal.
   */
  public static overload function matches(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares Item and damage value of the two stacks
   */
  public static function isSame(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares the `ItemStack` argument to this `ItemStack`, returns `true` if the `Items` contained in both `ItemStacks` are equal.
   */
  public function sameItem(other:net.minecraft.world.item.ItemStack):Bool;

  public static function isSameItemSameTags(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;
  public function getDescriptionId():String;
  public function toString():String;

  /**
   * Called each tick as long the `ItemStack` in in player's inventory. Used to progress the pickup animation and update maps.
   */
  public function inventoryTick(level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity, inventorySlot:Int, isCurrentItem:Bool):Void;

  public function onCraftedBy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, amount:Int):Void;
  public function getUseDuration():Int;
  public function getUseAnimation():net.minecraft.world.item.UseAnim;

  /**
   * Called when the player releases the use item button.
   */
  public function releaseUsing(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, timeLeft:Int):Void;

  public function useOnRelease():Bool;

  /**
   * Returns `true` if the ItemStack has an NBTTagCompound. Currently used to store enchantments.
   */
  public function hasTag():Bool;

  public function getTag():Null<net.minecraft.nbt.CompoundTag>;
  public function getOrCreateTag():net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  public function getOrCreateTagElement(key:String):net.minecraft.nbt.CompoundTag;

  /**
   * Get an NBTTagCompound from this stack's NBT data.
   */
  @:badMapping("unknownMethodMapping")
  public function getTagElement(key:String):Null<net.minecraft.nbt.CompoundTag>;

  @:badMapping("unknownMethodMapping")
  public function removeTagKey(key:String):Void;
  public function getEnchantmentTags():net.minecraft.nbt.ListTag;

  /**
   * Assigns a NBTTagCompound to the ItemStack, minecraft validates that only non-stackable items can have it.
   */
  public function setTag(compoundTag:Null<net.minecraft.nbt.CompoundTag>):Void;

  public function getHoverName():net.minecraft.network.chat.Component;
  public function setHoverName(nameComponent:Null<net.minecraft.network.chat.Component>):net.minecraft.world.item.ItemStack;

  /**
   * Clear any custom name set for this ItemStack
   */
  public function resetHoverName():Void;

  /**
   * Returns `true` if the itemstack has a display name
   */
  public function hasCustomHoverName():Bool;

  /**
   * Return a list of strings containing information about the item
   */
  public function getTooltipLines(player:Null<net.minecraft.world.entity.player.Player>,
    isAdvanced:net.minecraft.world.item.TooltipFlag):java.util.List<net.minecraft.network.chat.Component>;

  public function hideTooltipPart(part:net.minecraft.world.item.ItemStack.TooltipPart):Void;
  public static function appendEnchantmentNames(tooltipComponents:java.util.List<net.minecraft.network.chat.Component>,
    storedEnchantments:net.minecraft.nbt.ListTag):Void;
  public function hasFoil():Bool;
  public function getRarity():net.minecraft.world.item.Rarity;

  /**
   * True if it is a tool and has no enchantments to begin with
   */
  public function isEnchantable():Bool;

  /**
   * Adds an enchantment with a desired level on the ItemStack.
   */
  public function enchant(enchantment:net.minecraft.world.item.enchantment.Enchantment, level:Int):Void;

  /**
   * True if the item has enchantment data
   */
  public function isEnchanted():Bool;

  @:badMapping("unknownMethodMapping")
  public function addTagElement(key:String, tag:net.minecraft.nbt.Tag):Void;

  /**
   * Return whether this stack is on an item frame.
   */
  public function isFramed():Bool;

  public function setEntityRepresentation(entity:Null<net.minecraft.world.entity.Entity>):Void;

  /**
   * Return the item frame this stack is on. Returns null if not on an item frame.
   */
  public function getFrame():Null<net.minecraft.world.entity.decoration.ItemFrame>;

  /**
   * For example, it'll return an `ItemFrameEntity` if it is in an itemframe.
   */
  public function getEntityRepresentation():Null<net.minecraft.world.entity.Entity>;

  /**
   * Get this stack's repair cost, or 0 if no repair cost is defined.
   */
  public function getBaseRepairCost():Int;

  /**
   * Set this stack's repair cost.
   */
  public function setRepairCost(cost:Int):Void;

  /**
   * Gets the attribute modifiers for this ItemStack.
   *  Will check for an NBT tag list containing modifiers for the stack.
   */
  public function getAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  public function addAttributeModifier(attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier, slot:Null<net.minecraft.world.entity.EquipmentSlot>):Void;

  /**
   * Get a ChatComponent for this Item's display name that shows this Item on hover
   */
  public function getDisplayName():net.minecraft.network.chat.Component;

  public function hasAdventureModePlaceTagForBlock(blockRegistry:net.minecraft.core.Registry<net.minecraft.world.level.block.Block>,
    block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  public function hasAdventureModeBreakTagForBlock(blockRegistry:net.minecraft.core.Registry<net.minecraft.world.level.block.Block>,
    block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  public function getPopTime():Int;
  public function setPopTime(popTime:Int):Void;
  public function getCount():Int;
  public function setCount(count:Int):Void;
  public function grow(increment:Int):Void;
  public function shrink(decrement:Int):Void;

  /**
   * Called as the stack is being used by an entity.
   */
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, count:Int):Void;

  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  public function isEdible():Bool;
  public function getDrinkingSound():net.minecraft.sounds.SoundEvent;
  public function getEatingSound():net.minecraft.sounds.SoundEvent;
  public function getEquipSound():Null<net.minecraft.sounds.SoundEvent>;
}

@:native("net.minecraft.world.item.ItemStack$TooltipPart")
final extern class ItemStack_TooltipPart extends java.lang.Enum<net.minecraft.world.item.ItemStack.TooltipPart>
{
  public static function values():java.NativeArray<net.minecraft.world.item.ItemStack.TooltipPart>;
  public static function valueOf(name:String):net.minecraft.world.item.ItemStack.TooltipPart;
  public static var ENCHANTMENTS:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var MODIFIERS:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var UNBREAKABLE:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var CAN_DESTROY:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var CAN_PLACE:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var ADDITIONAL:net.minecraft.world.item.ItemStack.TooltipPart;
  public static var DYE:net.minecraft.world.item.ItemStack.TooltipPart;
  public function getMask():Int;
}

typedef TooltipPart = ItemStack_TooltipPart;
