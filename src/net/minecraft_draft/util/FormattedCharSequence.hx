package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.FormattedCharSequence")
@:mapping("net.minecraft.class_5481")
extern interface FormattedCharSequence
{
  @:mapping("field_26385")
  public static final EMPTY:net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30744")
  public function accept(var1:net.minecraft.util.FormattedCharSink):Bool;
  @:mapping("method_30741")
  public static function codepoint(codePoint:Int, style:net.minecraft.network.chat.Style):net.minecraft.util.FormattedCharSequence;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FormattedCharSequence#forward(String,net.minecraft.network.chat.Style)")
  public static overload function forward(text:String, style:net.minecraft.network.chat.Style):net.minecraft.util.FormattedCharSequence;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FormattedCharSequence#forward(String,net.minecraft.network.chat.Style,it.unimi.dsi.fastutil.ints.Int2IntFunction)")
  public static overload function forward(text:String, style:net.minecraft.network.chat.Style,
    codePointMapper:it.unimi.dsi.fastutil.ints.Int2IntFunction):net.minecraft.util.FormattedCharSequence;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FormattedCharSequence#backward(String,net.minecraft.network.chat.Style)")
  public static overload function backward(text:String, style:net.minecraft.network.chat.Style):net.minecraft.util.FormattedCharSequence;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FormattedCharSequence#backward(String,net.minecraft.network.chat.Style,it.unimi.dsi.fastutil.ints.Int2IntFunction)")
  public static overload function backward(text:String, style:net.minecraft.network.chat.Style,
    codePointMapper:it.unimi.dsi.fastutil.ints.Int2IntFunction):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30745")
  public static function decorateOutput(sink:net.minecraft.util.FormattedCharSink,
    codePointMapper:it.unimi.dsi.fastutil.ints.Int2IntFunction):net.minecraft.util.FormattedCharSink;
  @:mapping("method_34905")
  public static overload function composite():net.minecraft.util.FormattedCharSequence;
  @:mapping("method_34906")
  public static overload function composite(sequence:net.minecraft.util.FormattedCharSequence):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30742")
  public static overload function composite(first:net.minecraft.util.FormattedCharSequence,
    second:net.minecraft.util.FormattedCharSequence):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_34909")
  public static overload function composite(parts:Array<net.minecraft.util.FormattedCharSequence>):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30749")
  public static overload function composite(parts:java.util.List<net.minecraft.util.FormattedCharSequence>):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30752")
  public static function fromPair(first:net.minecraft.util.FormattedCharSequence,
    second:net.minecraft.util.FormattedCharSequence):net.minecraft.util.FormattedCharSequence;
  @:mapping("method_30755")
  public static function fromList(parts:java.util.List<net.minecraft.util.FormattedCharSequence>):net.minecraft.util.FormattedCharSequence;
}
