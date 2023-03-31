package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.Vec3Argument")
@:mapping("net.minecraft.class_2277")
extern class Vec3Argument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.coordinates.Coordinates>
{
  @:mapping("field_10755")
  public static final ERROR_NOT_COMPLETE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_10757")
  public static final ERROR_MIXED_TYPE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  public function new(bl:Bool);
  @:mapping("method_9737")
  public static overload function vec3():net.minecraft.commands.arguments.coordinates.Vec3Argument;
  @:mapping("method_9735")
  public static overload function vec3(centerCorrect:Bool):net.minecraft.commands.arguments.coordinates.Vec3Argument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.Vec3Argument#getVec3(com.mojang.brigadier.context.CommandContext,String)")
  public static function getVec3(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.phys.Vec3;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.Vec3Argument#getCoordinates(com.mojang.brigadier.context.CommandContext,String)")
  public static function getCoordinates(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.coordinates.Coordinates;
  @:mapping("method_9738")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.Coordinates;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
