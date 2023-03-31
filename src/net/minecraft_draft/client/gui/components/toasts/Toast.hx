package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.Toast")
@:mapping("net.minecraft.class_368")
extern interface Toast
{
  @:mapping("field_2207")
  public static final TEXTURE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_2208")
  public static final NO_TOKEN:Dynamic;
  @:mapping("field_39928")
  public static final SLOT_HEIGHT:Int;

  /**
   * @param : timeSinceLastVisible time in milliseconds
   */
  @:mapping("method_1986")
  public function render(var1:com.mojang.blaze3d.vertex.PoseStack, var2:net.minecraft.client.gui.components.toasts.ToastComponent,
    var3:Int):net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("method_1987")
  public function getToken():Dynamic;
  @:mapping("method_29049")
  public function width():Int;
  @:mapping("method_29050")
  public function height():Int;
  @:mapping("method_45072")
  public function slotCount():Int;
}

@:native("net.minecraft.client.gui.components.toasts.Toast$Visibility")
@:mapping("net.minecraft.class_368$class_369")
final extern class Toast_Visibility extends java.lang.Enum<net.minecraft.client.gui.components.toasts.Toast.Visibility>
{
  public static function values():Array<net.minecraft.client.gui.components.toasts.Toast.Visibility>;
  public static function valueOf(name:String):net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("field_2210")
  public static var SHOW:net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("field_2209")
  public static var HIDE:net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("method_1988")
  public function playSound(handler:net.minecraft.client.sounds.SoundManager):Void;
}

typedef Visibility = Toast_Visibility;
