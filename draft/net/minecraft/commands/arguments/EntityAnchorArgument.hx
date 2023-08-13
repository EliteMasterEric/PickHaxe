package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.EntityAnchorArgument")
@:mapping("net.minecraft.class_2183")
extern class EntityAnchorArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.EntityAnchorArgument.Anchor>
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityAnchorArgument#getAnchor(com.mojang.brigadier.context.CommandContext,String)")
  public static function getAnchor(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;
  @:mapping("method_9295")
  public static function anchor():net.minecraft.commands.arguments.EntityAnchorArgument;
  @:mapping("method_9292")
  public function parse(stringReader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.EntityAnchorArgument$Anchor")
@:mapping("net.minecraft.class_2183$class_2184")
final extern class EntityAnchorArgument_Anchor extends java.lang.Enum<net.minecraft.commands.arguments.EntityAnchorArgument.Anchor>
{
  public static function values():Array<net.minecraft.commands.arguments.EntityAnchorArgument.Anchor>;
  public static function valueOf(name:String):net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;

  @:mapping("field_9853")
  public static var FEET:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;

  @:mapping("field_9851")
  public static var EYES:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityAnchorArgument$Anchor#getByName(String)")
  public static function getByName(name:String):Null<net.minecraft.commands.arguments.EntityAnchorArgument.Anchor>;

  @:mapping("method_9302")
  public overload function apply(entity:net.minecraft.world.entity.Entity):net.minecraft.world.phys.Vec3;

  @:mapping("method_9299")
  public overload function apply(source:net.minecraft.commands.CommandSourceStack):net.minecraft.world.phys.Vec3;
}

typedef Anchor = EntityAnchorArgument_Anchor;
