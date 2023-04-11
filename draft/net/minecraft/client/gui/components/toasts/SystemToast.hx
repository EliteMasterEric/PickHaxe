package net.minecraft.client.gui.components.toasts;

@:native("net.minecraft.client.gui.components.toasts.SystemToast")
@:mapping("net.minecraft.class_370")
extern class SystemToast implements net.minecraft.client.gui.components.toasts.Toast
{
  public overload function new(systemToastIds:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds,
    component:net.minecraft.network.chat.Component, component2:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_29047")
  public static function multiline(minecraft:net.minecraft.client.Minecraft, id:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds,
    title:net.minecraft.network.chat.Component, message:net.minecraft.network.chat.Component):net.minecraft.client.gui.components.toasts.SystemToast;

  @:mapping("method_29049")
  public function width():Int;
  @:mapping("method_29050")
  public function height():Int;
  @:mapping("method_1986")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    timeSinceLastVisible:Int):net.minecraft.client.gui.components.toasts.Toast.Visibility;

  @:mapping("method_1991")
  public function reset(title:net.minecraft.network.chat.Component, message:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1989")
  public function getToken():net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;
  @:mapping("method_27024")
  public static function add(toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    id:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds, title:net.minecraft.network.chat.Component,
    message:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_1990")
  public static function addOrUpdate(toastComponent:net.minecraft.client.gui.components.toasts.ToastComponent,
    id:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds, title:net.minecraft.network.chat.Component,
    message:Null<net.minecraft.network.chat.Component>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.toasts.SystemToast#onWorldAccessFailure(net.minecraft.client.Minecraft,String)")
  public static function onWorldAccessFailure(minecraft:net.minecraft.client.Minecraft, message:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.toasts.SystemToast#onWorldDeleteFailure(net.minecraft.client.Minecraft,String)")
  public static function onWorldDeleteFailure(minecraft:net.minecraft.client.Minecraft, message:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.components.toasts.SystemToast#onPackCopyFailure(net.minecraft.client.Minecraft,String)")
  public static function onPackCopyFailure(minecraft:net.minecraft.client.Minecraft, message:String):Void;
}

@:native("net.minecraft.client.gui.components.toasts.SystemToast$SystemToastIds")
@:mapping("net.minecraft.class_370$class_371")
final extern class SystemToast_SystemToastIds extends java.lang.Enum<net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds>
{
  public static function values():Array<net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds>;
  public static function valueOf(name:String):net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_2218")
  public static var TUTORIAL_HINT:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_2219")
  public static var NARRATOR_TOGGLE:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_2220")
  public static var WORLD_BACKUP:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_21809")
  public static var PACK_LOAD_FAILURE:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_23774")
  public static var WORLD_ACCESS_FAILURE:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_25445")
  public static var PACK_COPY_FAILURE:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_36445")
  public static var PERIODIC_NOTIFICATION:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;

  @:mapping("field_39915")
  public static var UNSECURE_SERVER_WARNING:net.minecraft.client.gui.components.toasts.SystemToast.SystemToastIds;
}

typedef SystemToastIds = SystemToast_SystemToastIds;
