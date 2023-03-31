package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ObjectiveCriteriaArgument")
@:mapping("net.minecraft.class_2216")
extern class ObjectiveCriteriaArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.world.scores.criteria.ObjectiveCriteria>
{
  @:mapping("field_9927")
  public static final ERROR_INVALID_VALUE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:mapping("method_9399")
  public static function criteria():net.minecraft.commands.arguments.ObjectiveCriteriaArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ObjectiveCriteriaArgument#getCriteria(com.mojang.brigadier.context.CommandContext,String)")
  public static function getCriteria(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.scores.criteria.ObjectiveCriteria;
  @:mapping("method_9403")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.world.scores.criteria.ObjectiveCriteria;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ObjectiveCriteriaArgument#getName(net.minecraft.stats.StatType,Dynamic)")
  public function getName<T>(type:net.minecraft.stats.StatType<T>, value:Dynamic):String;
  public function getExamples():java.util.Collection<String>;
}
