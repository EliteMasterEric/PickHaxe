package net.minecraft.world.item.alchemy;

/**
 * Defines a type of potion in the game. These are used to associate one or more effects with items such as the bottled potion or the tipped arrows.
 */
@:native("net.minecraft.world.item.alchemy.Potion")
extern class Potion
{
  /**
   * Attempts to find a `Potion` using a name. The name will be parsed as a namespaced identifier which will be used to look up the potion in the potion registry.@return The potion that was found in the registry.@param : name The name of the potion to search for. This name will be parsed as a namespaced identifier.
   */
  @:badMapping("unknownMethodMapping")
    public static function byName(name:String):net.minecraft.world.item.alchemy.Potion;

  public overload function new(mobEffectInstances:Array<net.minecraft.world.effect.MobEffectInstance>);
  public overload function new(string:Null<String>, mobEffectInstances:Array<net.minecraft.world.effect.MobEffectInstance>);

  /**
   * Gets the prefixed potion name. This is often used to create a localization key for items like the tipped arrows or bottled potion.@return The prefixed potion name.@param : prefix The prefix to add on to the base name.
   */
  @:badMapping("unknownMethodMapping")
    public function getName(prefix:String):String;

  /**
   * Gets the base effects applied by the potion.@return The effects applied by the potion.
   */
    public function getEffects():java.util.List<net.minecraft.world.effect.MobEffectInstance>;

  /**
   * Checks if the potion contains any instant effects such as instant health or instant damage.@return Whether the potion contained an instant effect.
   */
    public function hasInstantEffects():Bool;
}
