package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.SubStringSource")
@:mapping("net.minecraft.class_5492")
extern class SubStringSource
{
  @:mapping("method_30939")
  public function getPlainText():String;
  @:mapping("method_30940")
  public function substring(fromIndex:Int, toIndex:Int, reversed:Bool):java.util.List<net.minecraft.util.FormattedCharSequence>;
  @:mapping("method_36144")
  public static overload function create(formattedText:net.minecraft.network.chat.FormattedText):net.minecraft.network.chat.SubStringSource;
  @:mapping("method_30943")
  public static overload function create(formattedText:net.minecraft.network.chat.FormattedText,
    reverseCharModifier:it.unimi.dsi.fastutil.ints.Int2IntFunction,
    textTransformer:java.util.function.UnaryOperator<String>):net.minecraft.network.chat.SubStringSource;
}
