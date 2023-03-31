package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.EntityArgument")
@:mapping("net.minecraft.class_2186")
extern class EntityArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.selector.EntitySelector>
{
  @:mapping("field_9860")
  public static final ERROR_NOT_SINGLE_ENTITY:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9864")
  public static final ERROR_NOT_SINGLE_PLAYER:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9861")
  public static final ERROR_ONLY_PLAYERS_ALLOWED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9863")
  public static final NO_ENTITIES_FOUND:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9856")
  public static final NO_PLAYERS_FOUND:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9862")
  public static final ERROR_SELECTORS_NOT_ALLOWED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  @:mapping("method_9309")
  public static function entity():net.minecraft.commands.arguments.EntityArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getEntity(com.mojang.brigadier.context.CommandContext,String)")
  public static function getEntity(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.entity.Entity;
  @:mapping("method_9306")
  public static function entities():net.minecraft.commands.arguments.EntityArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getEntities(com.mojang.brigadier.context.CommandContext,String)")
  public static function getEntities(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<net.minecraft.world.entity.Entity>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getOptionalEntities(com.mojang.brigadier.context.CommandContext,String)")
  public static function getOptionalEntities(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<net.minecraft.world.entity.Entity>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getOptionalPlayers(com.mojang.brigadier.context.CommandContext,String)")
  public static function getOptionalPlayers(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_9305")
  public static function player():net.minecraft.commands.arguments.EntityArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getPlayer(com.mojang.brigadier.context.CommandContext,String)")
  public static function getPlayer(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.server.level.ServerPlayer;
  @:mapping("method_9308")
  public static function players():net.minecraft.commands.arguments.EntityArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.EntityArgument#getPlayers(com.mojang.brigadier.context.CommandContext,String)")
  public static function getPlayers(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):java.util.Collection<net.minecraft.server.level.ServerPlayer>;
  @:mapping("method_9318")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.selector.EntitySelector;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder2:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.EntityArgument$Info")
@:realPath("net.minecraft.commands.arguments.EntityArgument_Info")
@:mapping("net.minecraft.class_2186$class_2187")
extern class EntityArgument_Info implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.EntityArgument,
  net.minecraft.commands.arguments.EntityArgument.Info.Template>
{
  public function new();

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.EntityArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.EntityArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_9321")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.EntityArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.EntityArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.EntityArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_41727")
  public function unpack(argument:net.minecraft.commands.arguments.EntityArgument):net.minecraft.commands.arguments.EntityArgument.Info.Template;
}

typedef Info = EntityArgument_Info;

@:native("net.minecraft.commands.arguments.EntityArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.EntityArgument_Info_Template")
@:mapping("net.minecraft.class_2186$class_2187$class_7171")
final extern class EntityArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.EntityArgument>
{
  public function new(bl:Bool, bl2:Bool);
  @:mapping("method_41729")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.EntityArgument;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.EntityArgument>;
}

typedef Template = EntityArgument_Info_Template;
