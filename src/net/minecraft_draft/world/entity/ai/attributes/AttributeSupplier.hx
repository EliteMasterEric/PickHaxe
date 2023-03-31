package net.minecraft.world.entity.ai.attributes;

@:native("net.minecraft.world.entity.ai.attributes.AttributeSupplier")
@:mapping("net.minecraft.class_5132")
extern class AttributeSupplier
{
  public function new(map:java.util.Map<net.minecraft.world.entity.ai.attributes.Attribute, net.minecraft.world.entity.ai.attributes.AttributeInstance>);

  @:mapping("method_26862")
  public function getValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_26864")
  public function getBaseValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Float;
  @:mapping("method_27308")
  public function getModifierValue(attribute:net.minecraft.world.entity.ai.attributes.Attribute, id:java.util.UUID):Float;
  @:mapping("method_26863")
  public function createInstance(onChangedCallback:java.util.function.Consumer<net.minecraft.world.entity.ai.attributes.AttributeInstance>,
    attribute:net.minecraft.world.entity.ai.attributes.Attribute):Null<net.minecraft.world.entity.ai.attributes.AttributeInstance>;
  @:mapping("method_26861")
  public static function builder():net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_27310")
  public function hasAttribute(attribute:net.minecraft.world.entity.ai.attributes.Attribute):Bool;
  @:mapping("method_27309")
  public function hasModifier(attribute:net.minecraft.world.entity.ai.attributes.Attribute, id:java.util.UUID):Bool;
}

@:native("net.minecraft.world.entity.ai.attributes.AttributeSupplier$Builder")
@:realPath("net.minecraft.world.entity.ai.attributes.AttributeSupplier_Builder")
@:mapping("net.minecraft.class_5132$class_5133")
extern class AttributeSupplier_Builder
{
  public function new();

  @:mapping("method_26867")
  public overload function add(attribute:net.minecraft.world.entity.ai.attributes.Attribute):net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_26868")
  public overload function add(attribute:net.minecraft.world.entity.ai.attributes.Attribute,
    value:Float):net.minecraft.world.entity.ai.attributes.AttributeSupplier.AttributeSupplier_Builder;
  @:mapping("method_26866")
  public function build():net.minecraft.world.entity.ai.attributes.AttributeSupplier;
}

// typedef Builder = AttributeSupplier_Builder;
