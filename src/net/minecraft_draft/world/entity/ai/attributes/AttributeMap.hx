package net.minecraft.world.entity.ai.attributes;

@:native("net.minecraft.world.entity.ai.attributes.AttributeMap")
@:mapping("net.minecraft.class_5131")
extern class AttributeMap
{
  public function new(attributeSupplier:net.minecraft.world.entity.ai.attributes.AttributeSupplier);

  @:mapping("method_26841")
  public function getDirtyAttributes():java.util.Set<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_26851")
  public function getSyncableAttributes():java.util.Collection<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_26842")
  public overload function getInstance(attribute2:net.minecraft.world.entity.ai.attributes.Attribute):Null<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_45329")
  public overload function getInstance(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>):Null<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_27306")
  public overload function hasAttribute(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Bool;
  @:mapping("method_45331")
  public overload function hasAttribute(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>):Bool;
  @:mapping("method_27305")
  public overload function hasModifier(attribute:net.minecraft.world.entity.ai.attributes.Attribute, uuid:java.util.UUID):Bool;
  @:mapping("method_45330")
  public overload function hasModifier(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>, uUID:java.util.UUID):Bool;
  @:mapping("method_26852")
  public function getValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_26856")
  public function getBaseValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_27307")
  public overload function getModifierValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute, uuid:java.util.UUID):Float;
  @:mapping("method_45332")
  public overload function getModifierValue(holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.attributes.Attribute>, uUID:java.util.UUID):Float;
  @:mapping("method_26847")
  public function removeAttributeModifiers(map:com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>):Void;
  @:mapping("method_26854")
  public function addTransientAttributeModifiers(map:com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>):Void;
  @:mapping("method_26846")
  public function assignValues(manager:net.minecraft.world.entity.ai.attributes.AttributeMap):Void;
  @:mapping("method_26855")
  public function save():net.minecraft.nbt.ListTag;
  @:mapping("method_26850")
  public function load(nbt:net.minecraft.nbt.ListTag):Void;
}
