package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.EffectRenderingInventoryScreen")
@:mapping("net.minecraft.class_485")
abstract extern class EffectRenderingInventoryScreen < T:net.minecraft.world.inventory.AbstractContainerMenu > extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen < T >
{
  public function new(abstractContainerMenu:T, inventory:net.minecraft.world.entity.player.Inventory, component:net.minecraft.network.chat.Component);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_38934")
  public function canSeeEffects():Bool;
}
