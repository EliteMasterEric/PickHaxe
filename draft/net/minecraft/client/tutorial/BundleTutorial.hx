package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.BundleTutorial")
@:mapping("net.minecraft.class_5829")
extern class BundleTutorial
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial, options:net.minecraft.client.Options);

  @:mapping("method_33702")
  public function onInventoryAction(carriedStack:net.minecraft.world.item.ItemStack, slottedStack:net.minecraft.world.item.ItemStack,
    action:net.minecraft.world.inventory.ClickAction):Void;
}
