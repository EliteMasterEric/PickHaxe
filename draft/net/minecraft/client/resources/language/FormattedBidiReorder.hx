package net.minecraft.client.resources.language;

@:native("net.minecraft.client.resources.language.FormattedBidiReorder")
@:mapping("net.minecraft.class_5491")
extern class FormattedBidiReorder
{
  public function new();
  @:mapping("method_30922")
  public static function reorder(text:net.minecraft.network.chat.FormattedText, defaultRightToLeft:Bool):net.minecraft.util.FormattedCharSequence;
}
