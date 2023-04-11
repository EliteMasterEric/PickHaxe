package net.minecraft.client.gui;

@:native("net.minecraft.client.gui.Font")
@:mapping("net.minecraft.class_327")
extern class Font
{
  @:mapping("field_35427")
  public static final ALPHA_CUTOFF:Int;
  @:mapping("field_2000")
  public final lineHeight:Int;
  @:mapping("field_2001")
  public final random:net.minecraft.util.RandomSource;

  public function new(input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.gui.font.FontSet>, bl:Bool);
  @:mapping("method_27526")
  function getFontSet(fontLocation:net.minecraft.resources.ResourceLocation):net.minecraft.client.gui.font.FontSet;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#drawShadow(com.mojang.blaze3d.vertex.PoseStack,String,float,float,int)")
  public overload function drawShadow(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:String, x:Float, y:Float, color:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#drawShadow(com.mojang.blaze3d.vertex.PoseStack,String,float,float,int,boolean)")
  public overload function drawShadow(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:String, x:Float, y:Float, color:Int, transparent:Bool):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#draw(com.mojang.blaze3d.vertex.PoseStack,String,float,float,int)")
  public overload function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:String, x:Float, y:Float, color:Int):Int;
  @:mapping("method_27517")
  public overload function drawShadow(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:net.minecraft.util.FormattedCharSequence, x:Float, y:Float,
    color:Int):Int;
  @:mapping("method_30881")
  public overload function drawShadow(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:net.minecraft.network.chat.Component, x:Float, y:Float,
    color:Int):Int;
  @:mapping("method_27528")
  public overload function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:net.minecraft.util.FormattedCharSequence, x:Float, y:Float, color:Int):Int;
  @:mapping("method_30883")
  public overload function draw(poseStack:com.mojang.blaze3d.vertex.PoseStack, text:net.minecraft.network.chat.Component, x:Float, y:Float, color:Int):Int;

  /**
   * Apply Unicode Bidirectional Algorithm to string and return a new possibly reordered string for visual rendering.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#bidirectionalShaping(String)")
  public function bidirectionalShaping(text:String):String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#drawInBatch(String,float,float,int,boolean,org.joml.Matrix4f,net.minecraft.client.renderer.MultiBufferSource,net.minecraft.client.gui.Font$DisplayMode,int,int)")
  public overload function drawInBatch(string:String, f:Float, g:Float, i:Int, bl:Bool, matrix4f:org.joml.Matrix4f,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, displayMode:net.minecraft.client.gui.Font.DisplayMode, j:Int, k:Int):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#drawInBatch(String,float,float,int,boolean,org.joml.Matrix4f,net.minecraft.client.renderer.MultiBufferSource,net.minecraft.client.gui.Font$DisplayMode,int,int,boolean)")
  public overload function drawInBatch(string:String, f:Float, g:Float, i:Int, bl:Bool, matrix4f:org.joml.Matrix4f,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, displayMode:net.minecraft.client.gui.Font.DisplayMode, j:Int, k:Int, bl2:Bool):Int;
  @:mapping("method_30882")
  public overload function drawInBatch(component:net.minecraft.network.chat.Component, f:Float, g:Float, i:Int, bl:Bool, matrix4f:org.joml.Matrix4f,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, displayMode:net.minecraft.client.gui.Font.DisplayMode, j:Int, k:Int):Int;
  @:mapping("method_22942")
  public overload function drawInBatch(formattedCharSequence:net.minecraft.util.FormattedCharSequence, f:Float, g:Float, i:Int, bl:Bool,
    matrix4f:org.joml.Matrix4f, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, displayMode:net.minecraft.client.gui.Font.DisplayMode,
    j:Int, k:Int):Int;
  @:mapping("method_37296")
  public function drawInBatch8xOutline(text:net.minecraft.util.FormattedCharSequence, x:Float, y:Float, color:Int, backgroundColor:Int,
    matrix:org.joml.Matrix4f, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLightCoords:Int):Void;

  @:mapping("method_1710")
  function renderChar(glyph:net.minecraft.client.gui.font.glyphs.BakedGlyph, bold:Bool, italic:Bool, boldOffset:Float, x:Float, y:Float,
    matrix:org.joml.Matrix4f, buffer:com.mojang.blaze3d.vertex.VertexConsumer, red:Float, green:Float, blue:Float, alpha:Float, packedLight:Int):Void;

  /**
   * Returns the width of this string. Equivalent of FontMetrics.stringWidth(String s).
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#width(String)")
  public overload function width(text:String):Int;

  @:mapping("method_27525")
  public overload function width(text:net.minecraft.network.chat.FormattedText):Int;
  @:mapping("method_30880")
  public overload function width(text:net.minecraft.util.FormattedCharSequence):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#plainSubstrByWidth(String,int,boolean)")
  public overload function plainSubstrByWidth(text:String, maxWidth:Int, tail:Bool):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#plainSubstrByWidth(String,int)")
  public overload function plainSubstrByWidth(text:String, maxWidth:Int):String;
  @:mapping("method_1714")
  public function substrByWidth(text:net.minecraft.network.chat.FormattedText, maxWidth:Int):net.minecraft.network.chat.FormattedText;
  @:mapping("method_1712")
  public function drawWordWrap(poseStack:com.mojang.blaze3d.vertex.PoseStack, formattedText:net.minecraft.network.chat.FormattedText, i:Int, j:Int, k:Int,
    l:Int):Void;

  /**
   * Returns the height (in pixels) of the given string if it is wordwrapped to the given max width.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.Font#wordWrapHeight(String,int)")
  public overload function wordWrapHeight(text:String, maxWidth:Int):Int;

  @:mapping("method_44378")
  public overload function wordWrapHeight(text:net.minecraft.network.chat.FormattedText, maxWidth:Int):Int;
  @:mapping("method_1728")
  public function split(text:net.minecraft.network.chat.FormattedText, maxWidth:Int):java.util.List<net.minecraft.util.FormattedCharSequence>;

  /**
   * Get bidiFlag that controls if the Unicode Bidirectional Algorithm should be run before rendering any string
   */
  @:mapping("method_1726")
  public function isBidirectional():Bool;

  @:mapping("method_27527")
  public function getSplitter():net.minecraft.client.StringSplitter;
}

@:native("net.minecraft.client.gui.Font$DisplayMode")
@:mapping("net.minecraft.class_327$class_6415")
final extern class Font_DisplayMode extends java.lang.Enum<net.minecraft.client.gui.Font.DisplayMode>
{
  public static function values():Array<net.minecraft.client.gui.Font.DisplayMode>;
  public static function valueOf(name:String):net.minecraft.client.gui.Font.DisplayMode;

  @:mapping("field_33993")
  public static var NORMAL:net.minecraft.client.gui.Font.DisplayMode;

  @:mapping("field_33994")
  public static var SEE_THROUGH:net.minecraft.client.gui.Font.DisplayMode;

  @:mapping("field_33995")
  public static var POLYGON_OFFSET:net.minecraft.client.gui.Font.DisplayMode;
}

typedef DisplayMode = Font_DisplayMode;

@:native("net.minecraft.client.gui.Font$StringRenderOutput")
@:realPath("net.minecraft.client.gui.Font_StringRenderOutput")
@:mapping("net.minecraft.class_327$class_5232")
extern class Font_StringRenderOutput implements net.minecraft.util.FormattedCharSink
{
  public function new(multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, f:Float, g:Float, i:Int, bl:Bool, matrix4f:org.joml.Matrix4f,
    displayMode:net.minecraft.client.gui.Font.DisplayMode, j:Int);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.util.FormattedCharSink#accept(int,net.minecraft.network.chat.Style,int)")
  public function accept(i:Int, style:net.minecraft.network.chat.Style, j:Int):Bool;
  @:mapping("method_27531")
  public function finish(backgroundColor:Int, x:Float):Float;
}

typedef StringRenderOutput = Font_StringRenderOutput;
