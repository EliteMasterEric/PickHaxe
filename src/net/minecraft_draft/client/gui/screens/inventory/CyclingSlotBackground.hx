package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.CyclingSlotBackground")
@:mapping("net.minecraft.class_8064")
extern class CyclingSlotBackground
{
  public function new(i:Int);
  @:mapping("method_48471")
  public function tick(list:java.util.List<net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_48469")
  public function render(abstractContainerMenu:net.minecraft.world.inventory.AbstractContainerMenu, poseStack:com.mojang.blaze3d.vertex.PoseStack, f:Float,
    i:Int, j:Int):Void;
}
