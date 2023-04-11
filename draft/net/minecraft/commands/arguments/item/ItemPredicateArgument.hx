package net.minecraft.commands.arguments.item;

@:native("net.minecraft.commands.arguments.item.ItemPredicateArgument")
@:mapping("net.minecraft.class_2293")
extern class ItemPredicateArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.item.ItemPredicateArgument.Result>
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_9801")
  public static function itemPredicate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.item.ItemPredicateArgument;
  @:mapping("method_9800")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.item.ItemPredicateArgument.Result;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.item.ItemPredicateArgument#getItemPredicate(com.mojang.brigadier.context.CommandContext,String)")
  public static function getItemPredicate(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.function.Predicate<net.minecraft.world.item.ItemStack>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.item.ItemPredicateArgument$Result")
@:mapping("net.minecraft.class_2293$class_2295")
extern interface ItemPredicateArgument_Result {}

typedef Result = ItemPredicateArgument_Result;
