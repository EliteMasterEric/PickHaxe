package net.minecraft.world.item;

/**
 * Interface `FabricItemStack` injected by mod fabric-item-api-v1
 */
@:native("net.minecraft.world.item.ItemStack")
@:mapping("net.minecraft.class_1799")
final extern class ItemStack implements net.fabricmc.fabric.api.item.v1.FabricItemStack
{
  @:mapping("field_24671")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.item.ItemStack>;

  @:mapping("field_8037")
  public static final EMPTY:net.minecraft.world.item.ItemStack;
  @:mapping("field_8029")
  public static final ATTRIBUTE_MODIFIER_FORMAT:java.text.DecimalFormat;
  @:mapping("field_30890")
  public static final TAG_ENCH:String;
  @:mapping("field_30893")
  public static final TAG_DISPLAY:String;
  @:mapping("field_30894")
  public static final TAG_DISPLAY_NAME:String;
  @:mapping("field_30895")
  public static final TAG_LORE:String;
  @:mapping("field_30896")
  public static final TAG_DAMAGE:String;
  @:mapping("field_30897")
  public static final TAG_COLOR:String;

  @:mapping("method_32347")
  public function getTooltipImage():java.util.Optional<net.minecraft.world.inventory.tooltip.TooltipComponent>;
  public overload function new(itemLike:net.minecraft.world.level.ItemLike);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>);

  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>, i:Int);
  public overload function new(itemLike:net.minecraft.world.level.ItemLike, i:Int);

  @:mapping("method_7915")
  public static function of(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.item.ItemStack;
  @:mapping("method_7960")
  public function isEmpty():Bool;
  @:mapping("method_45435")
  public function isItemEnabled(enabledFlags:net.minecraft.world.flag.FeatureFlagSet):Bool;

  /**
   * Splits off a stack of the given amount of this stack and reduces this stack by the amount.
   */
  @:mapping("method_7971")
  public function split(amount:Int):net.minecraft.world.item.ItemStack;

  /**
   * Returns the object corresponding to the stack.
   */
  @:mapping("method_7909")
  public function getItem():net.minecraft.world.item.Item;

  @:mapping("method_41409")
  public function getItemHolder():net.minecraft.core.Holder<net.minecraft.world.item.Item>;
  @:mapping("method_31573")
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):Bool;
  @:mapping("method_31574")
  public overload function is(item:net.minecraft.world.item.Item):Bool;
  @:mapping("method_41407")
  public overload function is(predicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.item.Item>>):Bool;
  @:mapping("method_41406")
  public overload function is(holder:net.minecraft.core.Holder<net.minecraft.world.item.Item>):Bool;
  @:mapping("method_40133")
  public function getTags():java.util.stream.Stream<net.minecraft.tags.TagKey<net.minecraft.world.item.Item>>;
  @:mapping("method_7981")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7924")
  public function getDestroySpeed(state:net.minecraft.world.level.block.state.BlockState):Float;

  /**
   * Called when the `ItemStack` is equipped and right-clicked. Replaces the `ItemStack` with the return value.
   */
  @:mapping("method_7913")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;

  /**
   * Called when the item in use count reach 0, e.g. item food eaten. Return the new ItemStack. Args : world, entity
   */
  @:mapping("method_7910")
  public function finishUsingItem(level:net.minecraft.world.level.Level,
    livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.item.ItemStack;

  /**
   * Write the stack fields to a NBT object. Return the new NBT object.
   */
  @:mapping("method_7953")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  /**
   * Returns maximum size of the stack.
   */
  @:mapping("method_7914")
  public function getMaxStackSize():Int;

  /**
   * Returns `true` if the `ItemStack` can hold 2 or more units of the item.
   */
  @:mapping("method_7946")
  public function isStackable():Bool;

  /**
   * Returns `true` if this `ItemStack` is damageable.
   */
  @:mapping("method_7963")
  public function isDamageableItem():Bool;

  /**
   * Returns `true` when a damageable item is damaged.
   */
  @:mapping("method_7986")
  public function isDamaged():Bool;

  @:mapping("method_7919")
  public function getDamageValue():Int;
  @:mapping("method_7974")
  public function setDamageValue(damage:Int):Void;

  /**
   * Returns the max damage an item in the stack can take.
   */
  @:mapping("method_7936")
  public function getMaxDamage():Int;

  /**
   * Attempts to damage the `ItemStack` with `amount` damage, If the `ItemStack` has the Unbreaking enchantment there is a chance for each point of damage to be negated. Returns `true` if it takes more damage than `getMaxDamage()`. Returns `false` otherwise or if the `ItemStack` can't be damaged or if all points of damage are negated.
   */
  @:mapping("method_7970")
  public function hurt(amount:Int, random:net.minecraft.util.RandomSource, user:Null<net.minecraft.server.level.ServerPlayer>):Bool;

  @:mapping("method_7956")
  public function hurtAndBreak<T:net.minecraft.world.entity.LivingEntity>(amount:Int, entity:T, onBroken:java.util.function.Consumer<T>):Void;
  @:mapping("method_31578")
  public function isBarVisible():Bool;
  @:mapping("method_31579")
  public function getBarWidth():Int;
  @:mapping("method_31580")
  public function getBarColor():Int;
  @:mapping("method_31575")
  public function overrideStackedOnOther(slot:net.minecraft.world.inventory.Slot, action:net.minecraft.world.inventory.ClickAction,
    player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_31576")
  public function overrideOtherStackedOnMe(stack:net.minecraft.world.item.ItemStack, slot:net.minecraft.world.inventory.Slot,
    action:net.minecraft.world.inventory.ClickAction, player:net.minecraft.world.entity.player.Player, access:net.minecraft.world.entity.SlotAccess):Bool;

  /**
   * Calls the delegated method to the Item to damage the incoming Entity, and if necessary, triggers a stats increase.
   */
  @:mapping("method_7979")
  public function hurtEnemy(entity:net.minecraft.world.entity.LivingEntity, player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Called when a Block is destroyed using this ItemStack
   */
  @:mapping("method_7952")
  public function mineBlock(level:net.minecraft.world.level.Level, state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Check whether the given Block can be harvested using this ItemStack.
   */
  @:mapping("method_7951")
  public function isCorrectToolForDrops(state:net.minecraft.world.level.block.state.BlockState):Bool;

  @:mapping("method_7920")
  public function interactLivingEntity(player:net.minecraft.world.entity.player.Player, entity:net.minecraft.world.entity.LivingEntity,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  /**
   * Returns a new stack with the same properties.
   */
  @:mapping("method_7972")
  public function copy():net.minecraft.world.item.ItemStack;

  @:mapping("method_46651")
  public function copyWithCount(count:Int):net.minecraft.world.item.ItemStack;
  @:mapping("method_7975")
  public static function tagMatches(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares both `ItemStacks`, returns `true` if both `ItemStacks` are equal.
   */
  @:mapping("method_7973")
  public static overload function matches(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares Item and damage value of the two stacks
   */
  @:mapping("method_7984")
  public static function isSame(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;

  /**
   * Compares the `ItemStack` argument to this `ItemStack`, returns `true` if the `Items` contained in both `ItemStacks` are equal.
   */
  @:mapping("method_7962")
  public function sameItem(other:net.minecraft.world.item.ItemStack):Bool;

  @:mapping("method_31577")
  public static function isSameItemSameTags(stack:net.minecraft.world.item.ItemStack, other:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7922")
  public function getDescriptionId():String;
  public function toString():String;

  /**
   * Called each tick as long the `ItemStack` in in player's inventory. Used to progress the pickup animation and update maps.
   */
  @:mapping("method_7917")
  public function inventoryTick(level:net.minecraft.world.level.Level, entity:net.minecraft.world.entity.Entity, inventorySlot:Int, isCurrentItem:Bool):Void;

  @:mapping("method_7982")
  public function onCraftedBy(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player, amount:Int):Void;
  @:mapping("method_7935")
  public function getUseDuration():Int;
  @:mapping("method_7976")
  public function getUseAnimation():net.minecraft.world.item.UseAnim;

  /**
   * Called when the player releases the use item button.
   */
  @:mapping("method_7930")
  public function releaseUsing(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, timeLeft:Int):Void;

  @:mapping("method_7967")
  public function useOnRelease():Bool;

  /**
   * Returns `true` if the ItemStack has an NBTTagCompound. Currently used to store enchantments.
   */
  @:mapping("method_7985")
  public function hasTag():Bool;

  @:mapping("method_7969")
  public function getTag():Null<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_7948")
  public function getOrCreateTag():net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.ItemStack#getOrCreateTagElement(String)")
  public function getOrCreateTagElement(key:String):net.minecraft.nbt.CompoundTag;

  /**
   * Get an NBTTagCompound from this stack's NBT data.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.ItemStack#getTagElement(String)")
  public function getTagElement(key:String):Null<net.minecraft.nbt.CompoundTag>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.ItemStack#removeTagKey(String)")
  public function removeTagKey(key:String):Void;
  @:mapping("method_7921")
  public function getEnchantmentTags():net.minecraft.nbt.ListTag;

  /**
   * Assigns a NBTTagCompound to the ItemStack, minecraft validates that only non-stackable items can have it.
   */
  @:mapping("method_7980")
  public function setTag(compoundTag:Null<net.minecraft.nbt.CompoundTag>):Void;

  @:mapping("method_7964")
  public function getHoverName():net.minecraft.network.chat.Component;
  @:mapping("method_7977")
  public function setHoverName(nameComponent:Null<net.minecraft.network.chat.Component>):net.minecraft.world.item.ItemStack;

  /**
   * Clear any custom name set for this ItemStack
   */
  @:mapping("method_7925")
  public function resetHoverName():Void;

  /**
   * Returns `true` if the itemstack has a display name
   */
  @:mapping("method_7938")
  public function hasCustomHoverName():Bool;

  /**
   * Return a list of strings containing information about the item
   */
  @:mapping("method_7950")
  public function getTooltipLines(player:Null<net.minecraft.world.entity.player.Player>,
    isAdvanced:net.minecraft.world.item.TooltipFlag):java.util.List<net.minecraft.network.chat.Component>;

  @:mapping("method_30268")
  public function hideTooltipPart(part:net.minecraft.world.item.ItemStack.TooltipPart):Void;
  @:mapping("method_17870")
  public static function appendEnchantmentNames(tooltipComponents:java.util.List<net.minecraft.network.chat.Component>,
    storedEnchantments:net.minecraft.nbt.ListTag):Void;

  @:mapping("method_7958")
  public function hasFoil():Bool;
  @:mapping("method_7932")
  public function getRarity():net.minecraft.world.item.Rarity;

  /**
   * True if it is a tool and has no enchantments to begin with
   */
  @:mapping("method_7923")
  public function isEnchantable():Bool;

  /**
   * Adds an enchantment with a desired level on the ItemStack.
   */
  @:mapping("method_7978")
  public function enchant(enchantment:net.minecraft.world.item.enchantment.Enchantment, level:Int):Void;

  /**
   * True if the item has enchantment data
   */
  @:mapping("method_7942")
  public function isEnchanted():Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.ItemStack#addTagElement(String,net.minecraft.nbt.Tag)")
  public function addTagElement(key:String, tag:net.minecraft.nbt.Tag):Void;

  /**
   * Return whether this stack is on an item frame.
   */
  @:mapping("method_7961")
  public function isFramed():Bool;

  @:mapping("method_27320")
  public function setEntityRepresentation(entity:Null<net.minecraft.world.entity.Entity>):Void;

  /**
   * Return the item frame this stack is on. Returns null if not on an item frame.
   */
  @:mapping("method_7945")
  public function getFrame():Null<net.minecraft.world.entity.decoration.ItemFrame>;

  /**
   * For example, it'll return an `ItemFrameEntity` if it is in an itemframe.
   */
  @:mapping("method_27319")
  public function getEntityRepresentation():Null<net.minecraft.world.entity.Entity>;

  /**
   * Get this stack's repair cost, or 0 if no repair cost is defined.
   */
  @:mapping("method_7928")
  public function getBaseRepairCost():Int;

  /**
   * Set this stack's repair cost.
   */
  @:mapping("method_7927")
  public function setRepairCost(cost:Int):Void;

  /**
   * Gets the attribute modifiers for this ItemStack.
   *  Will check for an NBT tag list containing modifiers for the stack.
   */
  @:mapping("method_7926")
  public function getAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  @:mapping("method_7916")
  public function addAttributeModifier(attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier, slot:Null<net.minecraft.world.entity.EquipmentSlot>):Void;

  /**
   * Get a ChatComponent for this Item's display name that shows this Item on hover
   */
  @:mapping("method_7954")
  public function getDisplayName():net.minecraft.network.chat.Component;

  @:mapping("method_7944")
  public function hasAdventureModePlaceTagForBlock(blockRegistry:net.minecraft.core.Registry<net.minecraft.world.level.block.Block>,
    block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  @:mapping("method_7940")
  public function hasAdventureModeBreakTagForBlock(blockRegistry:net.minecraft.core.Registry<net.minecraft.world.level.block.Block>,
    block:net.minecraft.world.level.block.state.pattern.BlockInWorld):Bool;
  @:mapping("method_7965")
  public function getPopTime():Int;
  @:mapping("method_7912")
  public function setPopTime(popTime:Int):Void;
  @:mapping("method_7947")
  public function getCount():Int;
  @:mapping("method_7939")
  public function setCount(count:Int):Void;
  @:mapping("method_7933")
  public function grow(increment:Int):Void;
  @:mapping("method_7934")
  public function shrink(decrement:Int):Void;

  /**
   * Called as the stack is being used by an entity.
   */
  @:mapping("method_7949")
  public function onUseTick(level:net.minecraft.world.level.Level, livingEntity:net.minecraft.world.entity.LivingEntity, count:Int):Void;

  @:mapping("method_33262")
  public function onDestroyed(itemEntity:net.minecraft.world.entity.item.ItemEntity):Void;
  @:mapping("method_19267")
  public function isEdible():Bool;
  @:mapping("method_21832")
  public function getDrinkingSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_21833")
  public function getEatingSound():net.minecraft.sounds.SoundEvent;
}

@:native("net.minecraft.world.item.ItemStack$TooltipPart")
@:mapping("net.minecraft.class_1799$class_5422")
final extern class ItemStack_TooltipPart extends java.lang.Enum<net.minecraft.world.item.ItemStack.TooltipPart>
{
  public static function values():Array<net.minecraft.world.item.ItemStack.TooltipPart>;
  public static function valueOf(name:String):net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25768")
  public static var ENCHANTMENTS:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25769")
  public static var MODIFIERS:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25770")
  public static var UNBREAKABLE:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25771")
  public static var CAN_DESTROY:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25772")
  public static var CAN_PLACE:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25773")
  public static var ADDITIONAL:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_25774")
  public static var DYE:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("field_41945")
  public static var UPGRADES:net.minecraft.world.item.ItemStack.TooltipPart;

  @:mapping("method_30269")
  public function getMask():Int;
}

typedef TooltipPart = ItemStack_TooltipPart;
