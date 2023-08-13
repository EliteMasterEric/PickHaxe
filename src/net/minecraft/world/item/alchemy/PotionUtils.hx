package net.minecraft.world.item.alchemy;

@:native("net.minecraft.world.item.alchemy.PotionUtils")
@:mapping("net.minecraft.class_1844")
extern class PotionUtils
{
  public function new();
  @:mapping("field_30943")
  public static final TAG_CUSTOM_POTION_EFFECTS:String;
  @:mapping("field_30944")
  public static final TAG_CUSTOM_POTION_COLOR:String;
  @:mapping("field_30945")
  public static final TAG_POTION:String;

  /**
   * Creates a list of `MobEffectInstance` from data on the passed `ItemStack` `CompoundTag`.@param : stack The passed ,{@code ItemStack}
   */
    public static function getMobEffects(stack:net.minecraft.world.item.ItemStack):java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Creates a list of `MobEffectInstance` from a `Potion` as well as a `Collection` of `MobEffectInstance`@param : potion the ,{@code Potion}, being passed in@param : effects a collection of various ,{@code MobEffectInstance}
   */
    public static overload function getAllEffects(potion:net.minecraft.world.item.alchemy.Potion,
    effects:java.util.Collection<net.minecraft.world.effect.MobEffectInstance>):java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Creates a list of `MobEffectInstance`s from data on a `CompoundTag`.@param : compoundTag the passed ,{@code CompoundTag}
   */
    public static overload function getAllEffects(compoundTag:Null<net.minecraft.nbt.CompoundTag>):java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Creates a list of `MobEffectInstance`s from data on the passed `{@code ItemStack}`@param : stack the passed ,{@code ItemStack}
   */
    public static overload function getCustomEffects(stack:net.minecraft.world.item.ItemStack):java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Creates a list of `MobEffectInstance` from data on the passed `CompoundTag`@param : compoundTag the passed ,{@code CompoundTag}
   */
    public static overload function getCustomEffects(compoundTag:Null<net.minecraft.nbt.CompoundTag>):java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Fills a predefined list with `MobEffectInstance` from a `CompoundTag`@param : compoundTag the passed ,{@code CompoundTag}@param : effectList the predefined List holding ,{@code MobEffectInstance}
   */
    public static overload function getCustomEffects(compoundTag:Null<net.minecraft.nbt.CompoundTag>,
    effectList:java.util.List<net.minecraft.world.effect.MobEffectInstance>):Void;

  /**
   * Gets the integer color of an `net.minecraft.world.item.ItemStack` as defined by its stored potion color tag.@param : stack the passed ,{@code ItemStack}
   */
    public static overload function getColor(stack:net.minecraft.world.item.ItemStack):Int;

  /**
   * Gets the integer color of a `net.minecraft.world.item.alchemy.Potion`@param : potion the passed ,{@code Potion}
   */
    public static overload function getColor(potion:net.minecraft.world.item.alchemy.Potion):Int;

  /**
   * Gets the merged integer color based from a `Collection` of `MobEffectInstance`@param : effects the passed ,{@code Collection}, of ,{@code MobEffectInstance}
   */
    public static overload function getColor(effects:java.util.Collection<net.minecraft.world.effect.MobEffectInstance>):Int;

  /**
   * Attempts to get the `net.minecraft.world.item.alchemy.Potion` from an `net.minecraft.world.item.ItemStack`.
   *  If it fails, returns `net.minecraft.world.item.alchemy.Potions#EMPTY`.@param : stack the passed ,{@link net.minecraft.world.item.ItemStack ItemStack}
   */
    public static overload function getPotion(stack:net.minecraft.world.item.ItemStack):net.minecraft.world.item.alchemy.Potion;

  /**
   * Attempts to get the `net.minecraft.world.item.alchemy.Potion` from a `net.minecraft.nbt.CompoundTag`.
   *  If it fails, returns `net.minecraft.world.item.alchemy.Potions#EMPTY Potions#EMPTY`.@param : compoundTag the passed ,{@code net.minecraft.nbt.CompoundTag CompoundTag}
   */
    public static overload function getPotion(compoundTag:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.world.item.alchemy.Potion;

  /**
   * Sets the `Potion` type to the `ItemStack`@param : stack the passed ,{@code ItemStack}, to apply to@param : potion the passed ,{@code Potion}, to use to apply to the ,{@code ItemStack}
   */
    public static function setPotion(stack:net.minecraft.world.item.ItemStack,
    potion:net.minecraft.world.item.alchemy.Potion):net.minecraft.world.item.ItemStack;

  /**
   * Sets a `Collection` of `MobEffectInstance` to a provided `ItemStack`'s NBT@param : stack the passed ,{@code ItemStack}@param : effects the passed ,{@code Collection}, of ,{@code MobEffectInstance}
   */
    public static function setCustomEffects(stack:net.minecraft.world.item.ItemStack,
    effects:java.util.Collection<net.minecraft.world.effect.MobEffectInstance>):net.minecraft.world.item.ItemStack;

  /**
   * Adds the tooltip of the `Potion` stored on the `ItemStack` along a "durationFactor"@param : stack the passed ,{@code ItemStack}@param : tooltips the passed list of current ,{@code Component}, tooltips@param : durationFactor the passed durationFactor of the ,{@code Potion}
   */
    public static overload function addPotionTooltip(stack:net.minecraft.world.item.ItemStack, tooltips:java.util.List<net.minecraft.network.chat.Component>,
    durationFactor:Float):Void;

    public static overload function addPotionTooltip(list:java.util.List<net.minecraft.world.effect.MobEffectInstance>,
    list2:java.util.List<net.minecraft.network.chat.Component>, f:Float):Void;
}
