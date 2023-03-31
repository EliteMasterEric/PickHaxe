package net.minecraft.network.chat.contents;

@:native("net.minecraft.network.chat.contents.TranslatableFormatException")
@:mapping("net.minecraft.class_2590")
extern class TranslatableFormatException extends java.lang.IllegalArgumentException
{
  public overload function new(translatableContents:net.minecraft.network.chat.contents.TranslatableContents, string:String);
  public overload function new(translatableContents:net.minecraft.network.chat.contents.TranslatableContents, i:Int);
  public overload function new(translatableContents:net.minecraft.network.chat.contents.TranslatableContents, throwable:java.lang.Throwable);
}
