package net.minecraft.client.gui;

@:native("net.minecraft.client.gui.GuiComponent")
@:mapping("net.minecraft.class_332")
abstract extern class GuiComponent
{
  public function new();

  @:mapping("field_22735")
  public static final BACKGROUND_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22736")
  public static final STATS_ICON_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22737")
  public static final GUI_ICONS_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_43045")
  public static final LIGHT_DIRT_BACKGROUND:net.minecraft.resources.ResourceLocation;

  @:mapping("method_44379")
  public static function enableScissor(i:Int, j:Int, k:Int, l:Int):Void;

  @:mapping("method_44380")
  public static function disableScissor():Void;

  @:mapping("method_25294")
  public static overload function fill(poseStack:com.mojang.blaze3d.vertex.PoseStack, minX:Int, minY:Int, maxX:Int, maxY:Int, color:Int):Void;

  @:mapping("method_48196")
  public static overload function fill(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.GuiComponent#drawCenteredString(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.gui.Font,String,int,int,int)")
  public static overload function drawCenteredString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font, text:String, x:Int,
    y:Int, color:Int):Void;

  @:mapping("method_27534")
  public static overload function drawCenteredString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    text:net.minecraft.network.chat.Component, x:Int, y:Int, color:Int):Void;

  @:mapping("method_35719")
  public static overload function drawCenteredString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    text:net.minecraft.util.FormattedCharSequence, x:Int, y:Int, color:Int):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.GuiComponent#drawString(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.gui.Font,String,int,int,int)")
  public static overload function drawString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font, text:String, x:Int, y:Int,
    color:Int):Void;

  @:mapping("method_35720")
  public static overload function drawString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    text:net.minecraft.util.FormattedCharSequence, x:Int, y:Int, color:Int):Void;

  @:mapping("method_27535")
  public static overload function drawString(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    text:net.minecraft.network.chat.Component, x:Int, y:Int, color:Int):Void;

  @:mapping("method_29343")
  public static function blitOutlineBlack(i:Int, width:Int, height:java.util.function.BiConsumer<java.lang.Integer, java.lang.Integer>):Void;

  @:mapping("method_25298")
  public static overload function blit(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, blitOffset:Int, width:Int, height:Int,
    sprite:net.minecraft.client.renderer.texture.TextureAtlasSprite):Void;

  @:mapping("method_48465")
  public static overload function blit(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int,
    textureAtlasSprite:net.minecraft.client.renderer.texture.TextureAtlasSprite, f:Float, g:Float, h:Float, n:Float):Void;

  @:mapping("method_49601")
  public static function renderOutline(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int):Void;

  @:mapping("method_25302")
  public static overload function blit(poseStack2:com.mojang.blaze3d.vertex.PoseStack, poseStack:Int, x:Int, y:Int, uOffset:Int, vOffset:Int, uWidth:Int):Void;

  @:mapping("method_25291")
  public static overload function blit(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, blitOffset:Int, uOffset:Float, vOffset:Float, uWidth:Int,
    vHeight:Int, textureHeight:Int, textureWidth:Int):Void;

  @:mapping("method_25293")
  public static overload function blit(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, width:Int, height:Int, uOffset:Float, vOffset:Float,
    uWidth:Int, vHeight:Int, textureWidth:Int, textureHeight:Int):Void;

  @:mapping("method_25290")
  public static overload function blit(poseStack:com.mojang.blaze3d.vertex.PoseStack, x:Int, y:Int, uOffset:Float, vOffset:Float, width:Int, height:Int,
    textureWidth:Int, textureHeight:Int):Void;

  @:mapping("method_48586")
  public static overload function blitNineSliced(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int,
    q:Int):Void;

  @:mapping("method_49697")
  public static overload function blitNineSliced(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, q:Int,
    r:Int):Void;

  @:mapping("method_48587")
  public static overload function blitNineSliced(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int, q:Int,
    r:Int, s:Int, t:Int):Void;

  @:mapping("method_48585")
  public static function blitRepeating(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, k:Int, l:Int, m:Int, n:Int, o:Int, p:Int):Void;
}

@:native("net.minecraft.client.gui.GuiComponent$ScissorStack")
@:realPath("net.minecraft.client.gui.GuiComponent_ScissorStack")
@:mapping("net.minecraft.class_332$class_8214")
extern class GuiComponent_ScissorStack
{
  public function new();
  @:mapping("method_49700")
  public function push(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_49699")
  public function pop():Null<net.minecraft.client.gui.navigation.ScreenRectangle>;
}

typedef ScissorStack = GuiComponent_ScissorStack;
