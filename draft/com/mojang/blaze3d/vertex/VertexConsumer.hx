package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.VertexConsumer")
@:mapping("net.minecraft.class_4588")
extern interface VertexConsumer
{
  @:mapping("method_22912")
  public overload function vertex(var1:Float, var3:Float, var5:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_1336")
  public overload function color(var1:Int, var2:Int, var3:Int, var4:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22913")
  public function uv(var1:Float, var2:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22917")
  public overload function overlayCoords(var1:Int, var2:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22921")
  public overload function uv2(var1:Int, var2:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22914")
  public overload function normal(var1:Float, var2:Float, var3:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_1344")
  public function endVertex():Void;
  @:mapping("method_23919")
  public overload function vertex(x:Float, y:Float, z:Float, red:Float, green:Float, blue:Float, alpha:Float, texU:Float, texV:Float, overlayUV:Int, lightmapUV:Int, normalX:Float, normalY:Float, normalZ:Float):Void;
  @:mapping("method_22901")
  public function defaultColor(var1:Int, var2:Int, var3:Int, var4:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
  @:mapping("method_22915")
  public overload function color(red:Float, green:Float, blue:Float, alpha:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_39415")
  public overload function color(colorARGB:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22916")
  public overload function uv2(lightmapUV:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22922")
  public overload function overlayCoords(overlayUV:Int):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_22919")
  public overload function putBulkData(poseEntry:com.mojang.blaze3d.vertex.PoseStack.Pose, quad:net.minecraft.client.renderer.block.model.BakedQuad, red:Float, green:Float, blue:Float, combinedLight:Int, combinedOverlay:Int):Void;
  @:mapping("method_22920")
  public overload function putBulkData(poseEntry:com.mojang.blaze3d.vertex.PoseStack.Pose, quad:net.minecraft.client.renderer.block.model.BakedQuad, colorMuls:Array<Float>, red:Float, green:Float, blue:Float, combinedLights:Array<Int>, combinedOverlay:Int, mulColor:Bool):Void;
  @:mapping("method_22918")
  public overload function vertex(matrix:org.joml.Matrix4f, x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_23763")
  public overload function normal(matrix:org.joml.Matrix3f, x:Float, y:Float, z:Float):com.mojang.blaze3d.vertex.VertexConsumer;
}

