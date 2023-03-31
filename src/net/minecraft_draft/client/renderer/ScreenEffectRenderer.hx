package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ScreenEffectRenderer")
@:mapping("net.minecraft.class_4603")
extern class ScreenEffectRenderer
{
  public function new();

  @:mapping("method_23067")
  public static function renderScreenEffect(minecraft:net.minecraft.client.Minecraft, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;
}
