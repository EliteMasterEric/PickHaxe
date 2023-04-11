package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.EnchantmentScreen")
@:mapping("net.minecraft.class_486")
extern class EnchantmentScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.EnchantmentMenu>
{
  @:mapping("field_2915")
  public var time:Int;
  @:mapping("field_2912")
  public var flip:Float;
  @:mapping("field_2914")
  public var oFlip:Float;
  @:mapping("field_2909")
  public var flipT:Float;
  @:mapping("field_2906")
  public var flipA:Float;
  @:mapping("field_2905")
  public var open:Float;
  @:mapping("field_2904")
  public var oOpen:Float;

  public function new(enchantmentMenu:net.minecraft.world.inventory.EnchantmentMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_37432")
  public function containerTick():Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2478")
  public function tickBook():Void;
}
