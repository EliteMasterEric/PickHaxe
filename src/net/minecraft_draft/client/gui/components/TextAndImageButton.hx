package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.TextAndImageButton")
@:mapping("net.minecraft.class_8084")
extern class TextAndImageButton extends net.minecraft.client.gui.components.Button
{
  public function new(component:net.minecraft.network.chat.Component, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, q:Int,
    resourceLocation:net.minecraft.resources.ResourceLocation, onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
  @:mapping("method_48589")
  public function renderString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font, i:Int):Void;

  @:mapping("method_48601")
  public static function builder(component:net.minecraft.network.chat.Component, resourceLocation:net.minecraft.resources.ResourceLocation,
    onPress:net.minecraft.client.gui.components.Button.OnPress):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
}

@:native("net.minecraft.client.gui.components.TextAndImageButton$Builder")
@:realPath("net.minecraft.client.gui.components.TextAndImageButton_Builder")
@:mapping("net.minecraft.class_8084$class_8085")
extern class TextAndImageButton_Builder
{
  public function new(component:net.minecraft.network.chat.Component, resourceLocation:net.minecraft.resources.ResourceLocation,
    onPress:net.minecraft.client.gui.components.Button.OnPress);
  @:mapping("method_48605")
  public function texStart(i:Int, j:Int):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
  @:mapping("method_48606")
  public function offset(i:Int, j:Int):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
  @:mapping("method_48604")
  public function yDiffTex(i:Int):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
  @:mapping("method_48607")
  public function usedTextureSize(i:Int, j:Int):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
  @:mapping("method_48608")
  public function textureSize(i:Int, j:Int):net.minecraft.client.gui.components.TextAndImageButton.TextAndImageButton_Builder;
  @:mapping("method_48603")
  public function build():net.minecraft.client.gui.components.TextAndImageButton;
}

// typedef Builder = TextAndImageButton_Builder;
