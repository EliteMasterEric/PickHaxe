package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.PlayerFaceRenderer")
@:mapping("net.minecraft.class_7532")
extern class PlayerFaceRenderer
{
  public function new();
  @:mapping("field_39525")
  public static final SKIN_HEAD_U:Int;
  @:mapping("field_39526")
  public static final SKIN_HEAD_V:Int;
  @:mapping("field_39527")
  public static final SKIN_HEAD_WIDTH:Int;
  @:mapping("field_39528")
  public static final SKIN_HEAD_HEIGHT:Int;
  @:mapping("field_39529")
  public static final SKIN_HAT_U:Int;
  @:mapping("field_39530")
  public static final SKIN_HAT_V:Int;
  @:mapping("field_39531")
  public static final SKIN_HAT_WIDTH:Int;
  @:mapping("field_39532")
  public static final SKIN_HAT_HEIGHT:Int;
  @:mapping("field_39533")
  public static final SKIN_TEX_WIDTH:Int;
  @:mapping("field_39534")
  public static final SKIN_TEX_HEIGHT:Int;
  @:mapping("method_44443")
  public static overload function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, size:Int):Void;
  @:mapping("method_44445")
  public static overload function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, size:Int, drawHat:Bool, upsideDown:Bool):Void;
}
