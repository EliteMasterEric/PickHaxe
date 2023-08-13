package net.minecraft.world.entity.ai.attributes;

/**
 * Defines an entity attribute. These are properties of entities that can be dynamically modified.@see net.minecraft.core.Registry#ATTRIBUTE
 */
@:native("net.minecraft.world.entity.ai.attributes.Attribute")
@:mapping("net.minecraft.class_1320")
extern class Attribute
{
  @:mapping("field_30097")
  public static final MAX_NAME_LENGTH:Int;

  /**
   * Gets the default value for the attribute.@return The default value for the attribute.
   */
  @:mapping("method_6169")
  public function getDefaultValue():Float;

  /**
   * Checks if the attribute value should be kept in sync on the client.@return Whether the attribute value should be kept in sync on the client.
   */
  @:mapping("method_6168")
  public function isClientSyncable():Bool;

  /**
   * Sets whether the attribute value should be synced to the client.@return The same attribute instance being modified.@param : watch Whether the attribute value should be kept in sync.
   */
  @:mapping("method_26829")
  public function setSyncable(watch:Bool):net.minecraft.world.entity.ai.attributes.Attribute;

  /**
   * Sanitizes the value of the attribute to fit within the expected parameter range of the attribute.@return The sanitized attribute value.@param : value The value of the attribute to sanitize.
   */
  @:mapping("method_6165")
  public function sanitizeValue(value:Float):Float;

  /**
   * Gets the description Id of the attribute. This is most commonly used as a localization key.@return The description Id of the attribute.
   */
  @:mapping("method_26830")
  public function getDescriptionId():String;
}
