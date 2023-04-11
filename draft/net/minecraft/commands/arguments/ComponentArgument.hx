package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ComponentArgument")
@:mapping("net.minecraft.class_2178")
extern class ComponentArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.network.chat.Component>
{
  @:mapping("field_9842")
  public static final ERROR_INVALID_JSON:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ComponentArgument#getComponent(com.mojang.brigadier.context.CommandContext,String)")
  public static function getComponent(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.network.chat.Component;
  @:mapping("method_9281")
  public static function textComponent():net.minecraft.commands.arguments.ComponentArgument;
  @:mapping("method_9283")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.network.chat.Component;
  public function getExamples():java.util.Collection<String>;
}
