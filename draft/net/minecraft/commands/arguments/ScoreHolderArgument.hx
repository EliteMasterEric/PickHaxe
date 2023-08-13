package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ScoreHolderArgument")
@:mapping("net.minecraft.class_2233")
extern class ScoreHolderArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.ScoreHolderArgument.Result>
{
  @:mapping("field_9951")
  public static final SUGGEST_SCORE_HOLDERS:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;

  public function new(bl:Bool);

  /**
   * Gets a single score holder, with no objectives list.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreHolderArgument#getName(com.mojang.brigadier.context.CommandContext,String)")
  public static function getName(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String):String;

  /**
   * Gets one or more score holders, with no objectives list.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreHolderArgument#getNames(com.mojang.brigadier.context.CommandContext,String)")
  public static overload function getNames(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<String>;

  /**
   * Gets one or more score holders, using the server's complete list of objectives.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreHolderArgument#getNamesWithDefaultWildcard(com.mojang.brigadier.context.CommandContext,String)")
  public static function getNamesWithDefaultWildcard(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<String>;

  /**
   * Gets one or more score holders.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreHolderArgument#getNames(com.mojang.brigadier.context.CommandContext,String,java.util.function.Supplier)")
  public static overload function getNames(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String,
    objectives:java.util.function.Supplier<java.util.Collection<String>>):java.util.Collection<String>;

  @:mapping("method_9447")
  public static function scoreHolder():net.minecraft.commands.arguments.ScoreHolderArgument;
  @:mapping("method_9451")
  public static function scoreHolders():net.minecraft.commands.arguments.ScoreHolderArgument;
  @:mapping("method_9453")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.ScoreHolderArgument.Result;
  public function getExamples():java.util.Collection<String>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.arguments.ScoreHolderArgument$Result")
@:mapping("net.minecraft.class_2233$class_2234")
extern interface ScoreHolderArgument_Result
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreHolderArgument$Result#getNames(net.minecraft.commands.CommandSourceStack,java.util.function.Supplier)")
  public function getNames(var1:net.minecraft.commands.CommandSourceStack,
    var2:java.util.function.Supplier<java.util.Collection<String>>):java.util.Collection<String>;
}

typedef Result = ScoreHolderArgument_Result;

@:native("net.minecraft.commands.arguments.ScoreHolderArgument$SelectorResult")
@:realPath("net.minecraft.commands.arguments.ScoreHolderArgument_SelectorResult")
@:mapping("net.minecraft.class_2233$class_2235")
extern class ScoreHolderArgument_SelectorResult implements net.minecraft.commands.arguments.ScoreHolderArgument.Result
{
  public function new(entitySelector:net.minecraft.commands.arguments.selector.EntitySelector);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.arguments.ScoreHolderArgument$Result#getNames(net.minecraft.commands.CommandSourceStack,java.util.function.Supplier)")
  public function getNames(commandSourceStack:net.minecraft.commands.CommandSourceStack,
    supplier:java.util.function.Supplier<java.util.Collection<String>>):java.util.Collection<String>;
}

typedef SelectorResult = ScoreHolderArgument_SelectorResult;

@:native("net.minecraft.commands.arguments.ScoreHolderArgument$Info")
@:realPath("net.minecraft.commands.arguments.ScoreHolderArgument_Info")
@:mapping("net.minecraft.class_2233$class_2236")
extern class ScoreHolderArgument_Info implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ScoreHolderArgument,
  net.minecraft.commands.arguments.ScoreHolderArgument.Info.Template>
{
  public function new();

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.ScoreHolderArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.ScoreHolderArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_9460")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.ScoreHolderArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.ScoreHolderArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.ScoreHolderArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_41914")
  public function unpack(argument:net.minecraft.commands.arguments.ScoreHolderArgument):net.minecraft.commands.arguments.ScoreHolderArgument.Info.Template;
}

typedef Info = ScoreHolderArgument_Info;

@:native("net.minecraft.commands.arguments.ScoreHolderArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.ScoreHolderArgument_Info_Template")
@:mapping("net.minecraft.class_2233$class_2236$class_7200")
final extern class ScoreHolderArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.ScoreHolderArgument>
{
  public function new(bl:Bool);
  @:mapping("method_41915")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ScoreHolderArgument;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ScoreHolderArgument>;
}

typedef Template = ScoreHolderArgument_Info_Template;
