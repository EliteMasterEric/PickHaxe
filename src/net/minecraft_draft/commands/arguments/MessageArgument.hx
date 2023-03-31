package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.MessageArgument")
@:mapping("net.minecraft.class_2196")
extern class MessageArgument implements net.minecraft.commands.arguments.SignedArgument<net.minecraft.commands.arguments.MessageArgument.Message>
{
  public function new();

  @:mapping("method_9340")
  public static function message():net.minecraft.commands.arguments.MessageArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.MessageArgument#getMessage(com.mojang.brigadier.context.CommandContext,String)")
  public static function getMessage(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.network.chat.Component;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.MessageArgument#resolveChatMessage(com.mojang.brigadier.context.CommandContext,String,java.util.function.Consumer)")
  public static function resolveChatMessage(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, key:String,
    callback:java.util.function.Consumer<net.minecraft.network.chat.PlayerChatMessage>):Void;

  @:mapping("method_9338")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.MessageArgument.Message;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.MessageArgument$Message")
@:realPath("net.minecraft.commands.arguments.MessageArgument_Message")
@:mapping("net.minecraft.class_2196$class_2197")
extern class MessageArgument_Message
{
  public function new(string:String, parts:Array<net.minecraft.commands.arguments.MessageArgument.Part>);
  @:mapping("method_35691")
  public function getText():String;
  @:mapping("method_35692")
  public function getParts():Array<net.minecraft.commands.arguments.MessageArgument.Part>;
  @:mapping("method_44268")
  function resolveComponent(source:net.minecraft.commands.CommandSourceStack):net.minecraft.network.chat.Component;
  @:mapping("method_9341")
  public function toComponent(source:net.minecraft.commands.CommandSourceStack, allowSelectors:Bool):net.minecraft.network.chat.Component;
  @:mapping("method_9342")
  public static function parseText(reader:com.mojang.brigadier.StringReader, allowSelectors:Bool):net.minecraft.commands.arguments.MessageArgument.Message;
}

typedef Message = MessageArgument_Message;

@:native("net.minecraft.commands.arguments.MessageArgument$Part")
@:realPath("net.minecraft.commands.arguments.MessageArgument_Part")
@:mapping("net.minecraft.class_2196$class_2198")
extern class MessageArgument_Part
{
  public function new(i:Int, j:Int, entitySelector:net.minecraft.commands.arguments.selector.EntitySelector);
  @:mapping("method_9343")
  public function getStart():Int;
  @:mapping("method_9344")
  public function getEnd():Int;
  @:mapping("method_35693")
  public function getSelector():net.minecraft.commands.arguments.selector.EntitySelector;
  @:mapping("method_9345")
  public function toComponent(source:net.minecraft.commands.CommandSourceStack):Null<net.minecraft.network.chat.Component>;
}

typedef Part = MessageArgument_Part;
