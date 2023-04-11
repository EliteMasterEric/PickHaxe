package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.RecipeToast")
@:mapping("net.minecraft.class_366")
extern class RecipeToast implements net.minecraft.client.gui.components.toasts.Toast
{
  public function new(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>);
  @:mapping("method_1986")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    timeSinceLastVisible:Int):net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("method_1985")
  public static function addOrUpdate(toastGui:net.minecraft.client.gui.components.toasts.ToastComponent,
    recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;
}
