package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.FormattedCharSink")
@:mapping("net.minecraft.class_5224")
extern interface FormattedCharSink
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.FormattedCharSink#accept(int,net.minecraft.network.chat.Style,int)")
  public function accept(var1:Int, var2:net.minecraft.network.chat.Style, var3:Int):Bool;
}
