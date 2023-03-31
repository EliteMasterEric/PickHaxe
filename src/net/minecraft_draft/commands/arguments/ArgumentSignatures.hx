package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ArgumentSignatures")
@:mapping("net.minecraft.class_7450")
final extern class ArgumentSignatures extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(entries:java.util.List<net.minecraft.commands.arguments.ArgumentSignatures.Entry>);
  @:mapping("field_39807")
  public static final EMPTY:net.minecraft.commands.arguments.ArgumentSignatures;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ArgumentSignatures#get(String)")
  public function get(key:String):Null<net.minecraft.network.chat.MessageSignature>;
  @:mapping("method_43749")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_44797")
  public static function signCommand(command:net.minecraft.network.chat.SignableCommand<Dynamic>,
    signer:net.minecraft.commands.arguments.ArgumentSignatures.Signer):net.minecraft.commands.arguments.ArgumentSignatures;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_912")
  public function entries():java.util.List<net.minecraft.commands.arguments.ArgumentSignatures.Entry>;
}

@:native("net.minecraft.commands.arguments.ArgumentSignatures$Entry")
@:realPath("net.minecraft.commands.arguments.ArgumentSignatures_Entry")
@:mapping("net.minecraft.class_7450$class_7599")
final extern class ArgumentSignatures_Entry extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(name:String, signature:net.minecraft.network.chat.MessageSignature);
  @:mapping("method_44800")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_913")
  public function name():String;
  @:mapping("comp_914")
  public function signature():net.minecraft.network.chat.MessageSignature;
}

typedef Entry = ArgumentSignatures_Entry;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.arguments.ArgumentSignatures$Signer")
@:mapping("net.minecraft.class_7450$class_7600")
extern interface ArgumentSignatures_Signer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ArgumentSignatures$Signer#sign(String)")
  public function sign(var1:String):Null<net.minecraft.network.chat.MessageSignature>;
}

typedef Signer = ArgumentSignatures_Signer;
