package net.minecraft.world.food;

@:native("net.minecraft.world.food.FoodData")
@:mapping("net.minecraft.class_1702")
extern class FoodData
{
  public function new();

  /**
   * Add food stats.
   */
  @:mapping("method_7585")
  public overload function eat(foodLevelModifier:Int, saturationLevelModifier:Float):Void;

  @:mapping("method_7579")
  public overload function eat(item:net.minecraft.world.item.Item, stack:net.minecraft.world.item.ItemStack):Void;

  /**
   * Handles the food game logic.
   */
  @:mapping("method_7588")
  public function tick(player:net.minecraft.world.entity.player.Player):Void;

  /**
   * Reads the food data for the player.
   */
  @:mapping("method_7584")
  public function readAdditionalSaveData(compoundTag:net.minecraft.nbt.CompoundTag):Void;

  /**
   * Writes the food data for the player.
   */
  @:mapping("method_7582")
  public function addAdditionalSaveData(compoundTag:net.minecraft.nbt.CompoundTag):Void;

  /**
   * Get the player's food level.
   */
  @:mapping("method_7586")
  public function getFoodLevel():Int;

  @:mapping("method_35217")
  public function getLastFoodLevel():Int;

  /**
   * Get whether the player must eat food.
   */
  @:mapping("method_7587")
  public function needsFood():Bool;

  /**
   * Adds input to `foodExhaustionLevel` to a max of 40.
   */
  @:mapping("method_7583")
  public function addExhaustion(exhaustion:Float):Void;

  @:mapping("method_35219")
  public function getExhaustionLevel():Float;

  /**
   * Get the player's food saturation level.
   */
  @:mapping("method_7589")
  public function getSaturationLevel():Float;

  @:mapping("method_7580")
  public function setFoodLevel(foodLevel:Int):Void;
  @:mapping("method_7581")
  public function setSaturation(saturationLevel:Float):Void;
  @:mapping("method_35218")
  public function setExhaustion(exhaustionLevel:Float):Void;
}
