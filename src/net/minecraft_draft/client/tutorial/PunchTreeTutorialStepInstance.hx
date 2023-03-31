package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.PunchTreeTutorialStepInstance")
@:mapping("net.minecraft.class_1153")
extern class PunchTreeTutorialStepInstance implements net.minecraft.client.tutorial.TutorialStepInstance
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial);
  @:mapping("method_4899")
  public function tick():Void;
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4900")
  public function onDestroyBlock(level:net.minecraft.client.multiplayer.ClientLevel, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, diggingStage:Float):Void;
  @:mapping("method_4897")
  public function onGetItem(stack:net.minecraft.world.item.ItemStack):Void;
}
