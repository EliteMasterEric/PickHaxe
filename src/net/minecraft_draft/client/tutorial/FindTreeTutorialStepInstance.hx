package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.FindTreeTutorialStepInstance")
@:mapping("net.minecraft.class_1152")
extern class FindTreeTutorialStepInstance implements net.minecraft.client.tutorial.TutorialStepInstance
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial);
  @:mapping("method_4899")
  public function tick():Void;
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4898")
  public function onLookAt(level:net.minecraft.client.multiplayer.ClientLevel, result:net.minecraft.world.phys.HitResult):Void;
  @:mapping("method_4897")
  public function onGetItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_4896")
  public static function hasPunchedTreesPreviously(player:net.minecraft.client.player.LocalPlayer):Bool;
}
