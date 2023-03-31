package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.TutorialStepInstance")
@:mapping("net.minecraft.class_1155")
extern interface TutorialStepInstance
{
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4899")
  public function tick():Void;

  /**
   * Handles the player movement
   */
  @:mapping("method_4903")
  public function onInput(input:net.minecraft.client.player.Input):Void;

  @:mapping("method_4901")
  public function onMouse(velocityX:Float, velocityY:Float):Void;

  /**
   * Handles blocks and entities hovering
   */
  @:mapping("method_4898")
  public function onLookAt(level:net.minecraft.client.multiplayer.ClientLevel, result:net.minecraft.world.phys.HitResult):Void;

  /**
   * Called when a player hits block to destroy it.
   */
  @:mapping("method_4900")
  public function onDestroyBlock(level:net.minecraft.client.multiplayer.ClientLevel, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, diggingStage:Float):Void;

  /**
   * Called when the player opens his inventory
   */
  @:mapping("method_4904")
  public function onOpenInventory():Void;

  /**
   * Called when the player pick up an ItemStack
   */
  @:mapping("method_4897")
  public function onGetItem(stack:net.minecraft.world.item.ItemStack):Void;
}
