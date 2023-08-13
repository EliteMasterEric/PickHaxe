package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.Tutorial")
@:mapping("net.minecraft.class_1156")
extern class Tutorial
{
  public function new(minecraft:net.minecraft.client.Minecraft, options:net.minecraft.client.Options);
  @:mapping("method_4909")
  public function onInput(input:net.minecraft.client.player.Input):Void;
  @:mapping("method_4908")
  public function onMouse(velocityX:Float, velocityY:Float):Void;
  @:mapping("method_4911")
  public function onLookAt(level:Null<net.minecraft.client.multiplayer.ClientLevel>, result:Null<net.minecraft.world.phys.HitResult>):Void;
  @:mapping("method_4907")
  public function onDestroyBlock(level:net.minecraft.client.multiplayer.ClientLevel, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, diggingStage:Float):Void;

  /**
   * Called when the player opens his inventory
   */
  @:mapping("method_4912")
  public function onOpenInventory():Void;

  /**
   * Called when the player pick up an ItemStack
   */
  @:mapping("method_4906")
  public function onGetItem(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_4915")
  public function stop():Void;

  /**
   * Reloads the tutorial step from the game settings
   */
  @:mapping("method_4916")
  public function start():Void;

  @:mapping("method_31365")
  public function addTimedToast(toast:net.minecraft.client.gui.components.toasts.TutorialToast, durationTicks:Int):Void;
  @:mapping("method_31364")
  public function removeTimedToast(toast:net.minecraft.client.gui.components.toasts.TutorialToast):Void;
  @:mapping("method_4917")
  public function tick():Void;

  /**
   * Sets a new step to the tutorial
   */
  @:mapping("method_4910")
  public function setStep(step:net.minecraft.client.tutorial.TutorialSteps):Void;

  @:mapping("method_4914")
  public function getMinecraft():net.minecraft.client.Minecraft;
  @:mapping("method_4905")
  public function isSurvival():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.tutorial.Tutorial#key(String)")
  public static function key(keybind:String):net.minecraft.network.chat.Component;
  @:mapping("method_33704")
  public function onInventoryAction(carriedStack:net.minecraft.world.item.ItemStack, slottedStack:net.minecraft.world.item.ItemStack,
    action:net.minecraft.world.inventory.ClickAction):Void;
}

@:native("net.minecraft.client.tutorial.Tutorial$TimedToast")
@:realPath("net.minecraft.client.tutorial.Tutorial_TimedToast")
@:mapping("net.minecraft.class_1156$class_5524")
final extern class Tutorial_TimedToast
{
  public function new(tutorialToast:net.minecraft.client.gui.components.toasts.TutorialToast, i:Int);
}

typedef TimedToast = Tutorial_TimedToast;
