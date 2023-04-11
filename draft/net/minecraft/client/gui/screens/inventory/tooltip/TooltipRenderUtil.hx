package net.minecraft.client.gui.screens.inventory.tooltip;

@:native("net.minecraft.client.gui.screens.inventory.tooltip.TooltipRenderUtil")
@:mapping("net.minecraft.class_8002")
extern class TooltipRenderUtil
{
  public function new();
  @:mapping("field_41688")
  public static final MOUSE_OFFSET:Int;

  @:mapping("field_41689")
  public static final PADDING_LEFT:Int;
  @:mapping("field_41690")
  public static final PADDING_RIGHT:Int;
  @:mapping("field_41691")
  public static final PADDING_TOP:Int;
  @:mapping("field_41692")
  public static final PADDING_BOTTOM:Int;

  @:mapping("method_47946")
  public static function renderTooltipBackground(painter:net.minecraft.client.gui.screens.inventory.tooltip.TooltipRenderUtil.BlitPainter,
    matrix:org.joml.Matrix4f, bufferBuilder:com.mojang.blaze3d.vertex.BufferBuilder, x:Int, y:Int, width:Int, height:Int, z:Int):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.gui.screens.inventory.tooltip.TooltipRenderUtil$BlitPainter")
@:mapping("net.minecraft.class_8002$class_8003")
extern interface TooltipRenderUtil_BlitPainter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.inventory.tooltip.TooltipRenderUtil$BlitPainter#blit(org.joml.Matrix4f,com.mojang.blaze3d.vertex.BufferBuilder,int,int,int,int,int,int,int)")
  public function blit(var1:org.joml.Matrix4f, var2:com.mojang.blaze3d.vertex.BufferBuilder, var3:Int, var4:Int, var5:Int, var6:Int, var7:Int, var8:Int,
    var9:Int):Void;
}

typedef BlitPainter = TooltipRenderUtil_BlitPainter;
