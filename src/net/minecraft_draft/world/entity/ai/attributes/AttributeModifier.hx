package net.minecraft.world.entity.ai.attributes;

@:native("net.minecraft.world.entity.ai.attributes.AttributeModifier")
@:mapping("net.minecraft.class_1322")
extern class AttributeModifier
{
  public overload function new(string:String, d:Float, operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation);
  public overload function new(uUID:java.util.UUID, string:String, d:Float, operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation);
  public overload function new(uUID:java.util.UUID, supplier:java.util.function.Supplier<String>, d:Float,
    operation:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation);
  @:mapping("method_6189")
  public function getId():java.util.UUID;
  @:mapping("method_6185")
  public function getName():String;
  @:mapping("method_6182")
  public function getOperation():net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;
  @:mapping("method_6186")
  public function getAmount():Float;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
  @:mapping("method_26860")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_26859")
  public static function load(nbt:net.minecraft.nbt.CompoundTag):Null<net.minecraft.world.entity.ai.attributes.AttributeModifier>;
}

@:native("net.minecraft.world.entity.ai.attributes.AttributeModifier$Operation")
@:mapping("net.minecraft.class_1322$class_1323")
final extern class AttributeModifier_Operation extends java.lang.Enum<net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation>
{
  public static function values():Array<net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;

  @:mapping("field_6328")
  public static var ADDITION:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;

  @:mapping("field_6330")
  public static var MULTIPLY_BASE:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;

  @:mapping("field_6331")
  public static var MULTIPLY_TOTAL:net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;

  @:mapping("method_6191")
  public function toValue():Int;

  @:mapping("method_6190")
  public static function fromValue(id:Int):net.minecraft.world.entity.ai.attributes.AttributeModifier.Operation;
}

typedef Operation = AttributeModifier_Operation;
