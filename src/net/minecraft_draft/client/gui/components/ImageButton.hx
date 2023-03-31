package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.ImageButton")
@:mapping("net.minecraft.class_344")
extern class ImageButton extends net.minecraft.client.gui.components.Button
{
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, resourceLocation:net.minecraft.resources.ResourceLocation,
    onPress:net.minecraft.client.gui.components.Button.OnPress);
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, resourceLocation:net.minecraft.resources.ResourceLocation,
    onPress:net.minecraft.client.gui.components.Button.OnPress);
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, resourceLocation:net.minecraft.resources.ResourceLocation, p:Int, q:Int,
    onPress:net.minecraft.client.gui.components.Button.OnPress);
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, resourceLocation:net.minecraft.resources.ResourceLocation, p:Int, q:Int,
    onPress:net.minecraft.client.gui.components.Button.OnPress, component:net.minecraft.network.chat.Component);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
