package net.minecraft.world.entity.ai.attributes;

@:native("net.minecraft.world.entity.ai.attributes.AttributeInstance")
@:mapping("net.minecraft.class_1324")
extern class AttributeInstance
{
  public function new(attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    consumer:java.util.function.Consumer<net.minecraft.world.entity.ai.attributes.AttributeInstance>);

  /**
   * Get the Attribute this is an instance of
   */
  @:mapping("method_6198")
  public function getAttribute():net.minecraft.world.entity.ai.attributes.Attribute;

  @:mapping("method_6201")
  public function getBaseValue():Float;
  @:mapping("method_6192")
  public function setBaseValue(baseValue:Float):Void;
  @:mapping("method_6193")
  public overload function getModifiers(operation2:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation):java.util.Set<net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  @:mapping("method_6195")
  public overload function getModifiers():java.util.Set<net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  /**
   * Returns attribute modifier, if any, by the given UUID
   */
  @:mapping("method_6199")
  public function getModifier(uuid:java.util.UUID):Null<net.minecraft.world.entity.ai.attributes.AttributeModifier>;

  @:mapping("method_6196")
  public function hasModifier(modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier):Bool;

  @:mapping("method_26835")
  public function addTransientModifier(modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier):Void;
  @:mapping("method_26837")
  public function addPermanentModifier(modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier):Void;

  @:mapping("method_6202")
  public overload function removeModifier(modifier:net.minecraft.world.entity.ai.attributes.AttributeModifier):Void;
  @:mapping("method_6200")
  public overload function removeModifier(identifier:java.util.UUID):Void;
  @:mapping("method_27304")
  public function removePermanentModifier(identifier:java.util.UUID):Bool;
  @:mapping("method_6203")
  public function removeModifiers():Void;
  @:mapping("method_6194")
  public function getValue():Float;

  @:mapping("method_26831")
  public function replaceFrom(instance:net.minecraft.world.entity.ai.attributes.AttributeInstance):Void;
  @:mapping("method_26839")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_26833")
  public function load(nbt:net.minecraft.nbt.CompoundTag):Void;
}
