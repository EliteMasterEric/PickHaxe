package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.AnvilScreen")
@:mapping("net.minecraft.class_471")
extern class AnvilScreen extends net.minecraft.client.gui.screens.inventory.ItemCombinerScreen<net.minecraft.world.inventory.AnvilMenu>
{
  public function new(anvilMenu:net.minecraft.world.inventory.AnvilMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_37432")
  public function containerTick():Void;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25444")
  public function renderFg(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_7635")
  public function slotChanged(containerToSend:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int,
    stack:net.minecraft.world.item.ItemStack):Void;
}
