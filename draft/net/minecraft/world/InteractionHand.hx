package net.minecraft.world;

@:native("net.minecraft.world.InteractionHand")
@:mapping("net.minecraft.class_1268")
final extern class InteractionHand extends java.lang.Enum<net.minecraft.world.InteractionHand>
{
  public static function values():Array<net.minecraft.world.InteractionHand>;
  public static function valueOf(name:String):net.minecraft.world.InteractionHand;

  @:mapping("field_5808")
  public static var MAIN_HAND:net.minecraft.world.InteractionHand;

  @:mapping("field_5810")
  public static var OFF_HAND:net.minecraft.world.InteractionHand;
}
