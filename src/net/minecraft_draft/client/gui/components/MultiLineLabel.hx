package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.MultiLineLabel")
@:mapping("net.minecraft.class_5489")
extern interface MultiLineLabel
{
  @:mapping("field_26528")
  public static final EMPTY:net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_30890")
  public static overload function create(font:net.minecraft.client.gui.Font, formattedText:net.minecraft.network.chat.FormattedText,
    maxWidth:Int):net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_30891")
  public static overload function create(font:net.minecraft.client.gui.Font, formattedText:net.minecraft.network.chat.FormattedText, maxWidth:Int,
    maxLines:Int):net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_30892")
  public static overload function create(font:net.minecraft.client.gui.Font,
    components:Array<net.minecraft.network.chat.Component>):net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_35726")
  public static overload function create(font:net.minecraft.client.gui.Font,
    list:java.util.List<net.minecraft.network.chat.Component>):net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_30895")
  public static function createFixed(font:net.minecraft.client.gui.Font,
    textList:java.util.List<net.minecraft.client.gui.components.MultiLineLabel.TextWithWidth>):net.minecraft.client.gui.components.MultiLineLabel;
  @:mapping("method_30888")
  public overload function renderCentered(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int):Int;
  @:mapping("method_30889")
  public overload function renderCentered(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Int, var5:Int):Int;
  @:mapping("method_30893")
  public function renderLeftAligned(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Int, var5:Int):Int;
  @:mapping("method_30896")
  public function renderLeftAlignedNoShadow(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Int, var5:Int):Int;
  @:mapping("method_41154")
  public function renderBackgroundCentered(var1:com.mojang.blaze3d.vertex.PoseStack, var2:Int, var3:Int, var4:Int, var5:Int, var6:Int):Void;
  @:mapping("method_30887")
  public function getLineCount():Int;
  @:mapping("method_44048")
  public function getWidth():Int;
}

@:native("net.minecraft.client.gui.components.MultiLineLabel$TextWithWidth")
@:realPath("net.minecraft.client.gui.components.MultiLineLabel_TextWithWidth")
@:mapping("net.minecraft.class_5489$class_5490")
extern class MultiLineLabel_TextWithWidth
{
  public function new(formattedCharSequence:net.minecraft.util.FormattedCharSequence, i:Int);
}

typedef TextWithWidth = MultiLineLabel_TextWithWidth;
