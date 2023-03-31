package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.TutorialToast")
@:mapping("net.minecraft.class_372")
extern class TutorialToast implements net.minecraft.client.gui.components.toasts.Toast
{
  @:mapping("field_32222")
  public static final PROGRESS_BAR_WIDTH:Int;
  @:mapping("field_32223")
  public static final PROGRESS_BAR_HEIGHT:Int;
  @:mapping("field_32224")
  public static final PROGRESS_BAR_X:Int;
  @:mapping("field_32225")
  public static final PROGRESS_BAR_Y:Int;

  public function new(icons:net.minecraft.client.gui.components.toasts.TutorialToast.Icons, component:net.minecraft.network.chat.Component,
    component2:Null<net.minecraft.network.chat.Component>, bl:Bool);
  @:mapping("method_1986")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    timeSinceLastVisible:Int):net.minecraft.client.gui.components.toasts.Toast.Visibility;
  @:mapping("method_1993")
  public function hide():Void;
  @:mapping("method_1992")
  public function updateProgress(progress:Float):Void;
}

@:native("net.minecraft.client.gui.components.toasts.TutorialToast$Icons")
@:mapping("net.minecraft.class_372$class_373")
final extern class TutorialToast_Icons extends java.lang.Enum<net.minecraft.client.gui.components.toasts.TutorialToast.Icons>
{
  public static function values():Array<net.minecraft.client.gui.components.toasts.TutorialToast.Icons>;
  public static function valueOf(name:String):net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_2230")
  public static var MOVEMENT_KEYS:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_2237")
  public static var MOUSE:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_2235")
  public static var TREE:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_2233")
  public static var RECIPE_BOOK:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_2236")
  public static var WOODEN_PLANKS:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_26848")
  public static var SOCIAL_INTERACTIONS:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("field_28782")
  public static var RIGHT_CLICK:net.minecraft.client.gui.components.toasts.TutorialToast.Icons;

  @:mapping("method_1994")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int):Void;
}

typedef Icons = TutorialToast_Icons;
