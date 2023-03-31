package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.Vec2Argument")
@:mapping("net.minecraft.class_2274")
extern class Vec2Argument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.coordinates.Coordinates>
{
  @:mapping("field_10743")
  public static final ERROR_NOT_COMPLETE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  public function new(bl:Bool);
  @:mapping("method_9723")
  public static overload function vec2():net.minecraft.commands.arguments.coordinates.Vec2Argument;
  @:mapping("method_35802")
  public static overload function vec2(centerCorrect:Bool):net.minecraft.commands.arguments.coordinates.Vec2Argument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.Vec2Argument#getVec2(com.mojang.brigadier.context.CommandContext,String)")
  public static function getVec2(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.phys.Vec2;
  @:mapping("method_9725")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.Coordinates;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
