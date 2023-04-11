package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.Renderable")
@:mapping("net.minecraft.class_4068")
extern interface Renderable
{
  @:mapping("method_25394")
  public function render(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Float):Void;
}
