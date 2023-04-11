package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.MovementTutorialStepInstance")
@:mapping("net.minecraft.class_1151")
extern class MovementTutorialStepInstance implements net.minecraft.client.tutorial.TutorialStepInstance
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial);
  @:mapping("method_4899")
  public function tick():Void;
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4903")
  public function onInput(input:net.minecraft.client.player.Input):Void;
  @:mapping("method_4901")
  public function onMouse(velocityX:Float, velocityY:Float):Void;
}
