package net.minecraft.util.random;

@:native("net.minecraft.util.random.Weight")
@:mapping("net.minecraft.class_6007")
extern class Weight
{
  @:mapping("field_29927")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.random.Weight>;

  @:mapping("method_34977")
  public static function of(weight:Int):net.minecraft.util.random.Weight;
  @:mapping("method_34976")
  public function asInt():Int;

  public function toString():String;
  public function hashCode():Int;
  public function equals(object:Dynamic):Bool;
}
