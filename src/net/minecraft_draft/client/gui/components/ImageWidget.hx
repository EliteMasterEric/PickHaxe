package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ImageWidget")
@:mapping("net.minecraft.class_8208")
extern class ImageWidget extends net.minecraft.client.gui.components.AbstractWidget
{
  public overload function new(i:Int, j:Int, resourceLocation:net.minecraft.resources.ResourceLocation);
  public overload function new(i:Int, j:Int, k:Int, l:Int, resourceLocation:net.minecraft.resources.ResourceLocation);

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
