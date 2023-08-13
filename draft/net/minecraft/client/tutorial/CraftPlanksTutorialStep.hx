package net.minecraft.client.tutorial;

@:native("net.minecraft.client.tutorial.CraftPlanksTutorialStep")
@:mapping("net.minecraft.class_1149")
extern class CraftPlanksTutorialStep implements net.minecraft.client.tutorial.TutorialStepInstance
{
  public function new(tutorial:net.minecraft.client.tutorial.Tutorial);
  @:mapping("method_4899")
  public function tick():Void;
  @:mapping("method_4902")
  public function clear():Void;
  @:mapping("method_4897")
  public function onGetItem(stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_4895")
  public static function hasCraftedPlanksPreviously(player:net.minecraft.client.player.LocalPlayer,
    items:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):Bool;
}
