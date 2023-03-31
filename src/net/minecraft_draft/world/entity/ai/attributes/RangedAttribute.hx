package net.minecraft.world.entity.ai.attributes;

/**
 * Defines an entity `net.minecraft.world.entity.ai.attributes.Attribute` that is limited to a range of values.
 */
@:native("net.minecraft.world.entity.ai.attributes.RangedAttribute")
@:mapping("net.minecraft.class_1329")
extern class RangedAttribute extends net.minecraft.world.entity.ai.attributes.Attribute
{
  public function new(string:String, d:Float, e:Float, f:Float);

  /**
   * Gets the lowest possible value for the attribute.@return The lowest possible value for the attribute; ,{@link #minValue},.
   */
  @:mapping("method_35061")
  public function getMinValue():Float;

  /**
   * Gets the highest possible value for the attribute.@return The highest possible value for the attribute; ,{@link #maxValue},.
   */
  @:mapping("method_35062")
  public function getMaxValue():Float;

  @:mapping("method_6165")
  public function sanitizeValue(value:Float):Float;
}
