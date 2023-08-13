package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.ToastComponent")
@:mapping("net.minecraft.class_374")
extern class ToastComponent extends net.minecraft.client.gui.GuiComponent
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_1996")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.toasts.ToastComponent#getToast(java.lang.Class,Dynamic)")
  public function getToast<T:net.minecraft.client.gui.components.toasts.Toast>(toastClass:java.lang.Class<T>, token:Dynamic):Null<T>;
  @:mapping("method_2000")
  public function clear():Void;
  @:mapping("method_1999")
  public function addToast(toast:net.minecraft.client.gui.components.toasts.Toast):Void;
  @:mapping("method_1995")
  public function getMinecraft():net.minecraft.client.Minecraft;
  @:mapping("method_48221")
  public function getNotificationDisplayTimeMultiplier():Float;
}

@:native("net.minecraft.client.gui.components.toasts.ToastComponent$ToastInstance")
@:realPath("net.minecraft.client.gui.components.toasts.ToastComponent_ToastInstance")
@:mapping("net.minecraft.class_374$class_375")
extern class ToastComponent_ToastInstance<T:net.minecraft.client.gui.components.toasts.Toast>
{
  public function new(toast:T, i:Int, j:Int);
  @:mapping("method_2001")
  public function getToast():T;

  @:mapping("method_2002")
  public function render(screenWidth:Int, poseStack:com.mojang.blaze3d.vertex.PoseStack):Bool;
}

typedef ToastInstance = ToastComponent_ToastInstance;
