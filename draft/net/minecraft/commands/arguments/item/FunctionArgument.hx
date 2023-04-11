package net.minecraft.commands.arguments.item;

@:native("net.minecraft.commands.arguments.item.FunctionArgument")
@:mapping("net.minecraft.class_2284")
extern class FunctionArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.item.FunctionArgument.Result>
{
  public function new();

  @:mapping("method_9760")
  public static function functions():net.minecraft.commands.arguments.item.FunctionArgument;
  @:mapping("method_9764")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.item.FunctionArgument.Result;
  @:mapping("method_9761")
  static function getFunction(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    id:net.minecraft.resources.ResourceLocation):net.minecraft.commands.CommandFunction;
  @:mapping("method_9767")
  static function getFunctionTag(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    id:net.minecraft.resources.ResourceLocation):java.util.Collection<net.minecraft.commands.CommandFunction>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.item.FunctionArgument#getFunctions(com.mojang.brigadier.context.CommandContext,String)")
  public static function getFunctions(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<net.minecraft.commands.CommandFunction>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.item.FunctionArgument#getFunctionOrTag(com.mojang.brigadier.context.CommandContext,String)")
  public static function getFunctionOrTag(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):com.mojang.datafixers.util.Pair<net.minecraft.resources.ResourceLocation,
      com.mojang.datafixers.util.Either<net.minecraft.commands.CommandFunction, java.util.Collection<net.minecraft.commands.CommandFunction>>>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.item.FunctionArgument$Result")
@:mapping("net.minecraft.class_2284$class_2285")
extern interface FunctionArgument_Result
{
  @:mapping("method_9771")
  public function create(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):java.util.Collection<net.minecraft.commands.CommandFunction>;
  @:mapping("method_9770")
  public function unwrap(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):com.mojang.datafixers.util.Pair<net.minecraft.resources.ResourceLocation,
    com.mojang.datafixers.util.Either<net.minecraft.commands.CommandFunction, java.util.Collection<net.minecraft.commands.CommandFunction>>>;
}

typedef Result = FunctionArgument_Result;
