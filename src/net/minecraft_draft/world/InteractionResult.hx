package net.minecraft.world;

@:native("net.minecraft.world.InteractionResult")
@:mapping("net.minecraft.class_1269")
final extern class InteractionResult extends java.lang.Enum<net.minecraft.world.InteractionResult>
{
  public static function values():Array<net.minecraft.world.InteractionResult>;
  public static function valueOf(name:String):net.minecraft.world.InteractionResult;

  @:mapping("field_5812")
  public static var SUCCESS:net.minecraft.world.InteractionResult;

  @:mapping("field_21466")
  public static var CONSUME:net.minecraft.world.InteractionResult;

  @:mapping("field_33562")
  public static var CONSUME_PARTIAL:net.minecraft.world.InteractionResult;

  @:mapping("field_5811")
  public static var PASS:net.minecraft.world.InteractionResult;

  @:mapping("field_5814")
  public static var FAIL:net.minecraft.world.InteractionResult;

  @:mapping("method_23665")
  public function consumesAction():Bool;

  @:mapping("method_23666")
  public function shouldSwing():Bool;

  @:mapping("method_36360")
  public function shouldAwardStats():Bool;

  @:mapping("method_29236")
  public static function sidedSuccess(isClientSide:Bool):net.minecraft.world.InteractionResult;
}
