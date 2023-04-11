package net.minecraft.core.dispenser;

@:native("net.minecraft.core.dispenser.OptionalDispenseItemBehavior")
@:mapping("net.minecraft.class_2969")
abstract extern class OptionalDispenseItemBehavior extends net.minecraft.core.dispenser.DefaultDispenseItemBehavior
{
  public function new();

  @:mapping("method_27954")
  public function isSuccess():Bool;

  @:mapping("method_27955")
  public function setSuccess(success:Bool):Void;
}
