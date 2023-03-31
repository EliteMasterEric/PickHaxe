package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.SignableCommand")
@:mapping("net.minecraft.class_7644")
final extern class SignableCommand<S> extends java.lang.Record
{
  public function new(arguments:java.util.List<net.minecraft.network.chat.SignableCommand.Argument<S>>);
  @:mapping("method_45043")
  public static function of<S>(results:com.mojang.brigadier.ParseResults<S>):net.minecraft.network.chat.SignableCommand<S>;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_974")
  public function arguments():java.util.List<net.minecraft.network.chat.SignableCommand.Argument<S>>;
}

@:native("net.minecraft.network.chat.SignableCommand$Argument")
@:realPath("net.minecraft.network.chat.SignableCommand_Argument")
@:mapping("net.minecraft.class_7644$class_7645")
final extern class SignableCommand_Argument<S> extends java.lang.Record
{
  public function new(node:com.mojang.brigadier.tree.ArgumentCommandNode<S>, value:String);
  @:mapping("method_45046")
  public function name():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_975")
  public function node():com.mojang.brigadier.tree.ArgumentCommandNode<S>;
  @:mapping("comp_1089")
  public function value():String;
}

typedef Argument = SignableCommand_Argument;
