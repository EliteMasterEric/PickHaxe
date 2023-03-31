package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.AdvancementToast")
@:mapping("net.minecraft.class_367")
extern class AdvancementToast implements net.minecraft.client.gui.components.toasts.Toast
{
  @:mapping("field_41812")
  public static final DISPLAY_TIME:Int;

  public function new(advancement:net.minecraft.advancements.Advancement);
  @:mapping("method_1986")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    timeSinceLastVisible:Int):net.minecraft.client.gui.components.toasts.Toast.Visibility;
}
