package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.OpenInventoryTutorialStep")
@:mapping("net.minecraft.class_1154")
extern class OpenInventoryTutorialStep implements net.minecraft.client.tutorial.TutorialStepInstance
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial);
  @:mapping("method_4899")
  public function tick():Void;
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4904")
  public function onOpenInventory():Void;
}
