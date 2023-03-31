package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ResourceArgument")
@:mapping("net.minecraft.class_7733")
extern class ResourceArgument<T> implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.core.Holder.Holder_Reference<T>>
{
  @:mapping("field_40401")
  public static final ERROR_UNKNOWN_RESOURCE:com.mojang.brigadier.exceptions.Dynamic2CommandExceptionType;
  @:mapping("field_40402")
  public static final ERROR_INVALID_RESOURCE_TYPE:com.mojang.brigadier.exceptions.Dynamic3CommandExceptionType;

  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_45603")
  public static function resource<T>(context:net.minecraft.commands.CommandBuildContext,
    registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.commands.arguments.ResourceArgument<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getResource(com.mojang.brigadier.context.CommandContext,String,net.minecraft.resources.ResourceKey)")
  public static function getResource<T>(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, argument:String,
    registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.core.Holder.Holder_Reference<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getAttribute(com.mojang.brigadier.context.CommandContext,String)")
  public static function getAttribute(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.entity.ai.attributes.Attribute>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getConfiguredFeature(com.mojang.brigadier.context.CommandContext,String)")
  public static function getConfiguredFeature(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getStructure(com.mojang.brigadier.context.CommandContext,String)")
  public static function getStructure(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.structure.Structure>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getEntityType(com.mojang.brigadier.context.CommandContext,String)")
  public static function getEntityType(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getSummonableEntityType(com.mojang.brigadier.context.CommandContext,String)")
  public static function getSummonableEntityType(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getMobEffect(com.mojang.brigadier.context.CommandContext,String)")
  public static function getMobEffect(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.effect.MobEffect>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceArgument#getEnchantment(com.mojang.brigadier.context.CommandContext,String)")
  public static function getEnchantment(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.item.enchantment.Enchantment>;
  @:mapping("method_45600")
  public function parse(builder:com.mojang.brigadier.StringReader):net.minecraft.core.Holder.Holder_Reference<T>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.ResourceArgument$Info")
@:realPath("net.minecraft.commands.arguments.ResourceArgument_Info")
@:mapping("net.minecraft.class_7733$class_7734")
extern class ResourceArgument_Info<T> implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceArgument<T>,
  net.minecraft.commands.arguments.ResourceArgument.Info.Template>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.ResourceArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.ResourceArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_45616")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.ResourceArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.ResourceArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.ResourceArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_45615")
  public function unpack(argument:net.minecraft.commands.arguments.ResourceArgument<T>):net.minecraft.commands.arguments.ResourceArgument.Info.Template;
}

typedef Info = ResourceArgument_Info;

@:native("net.minecraft.commands.arguments.ResourceArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.ResourceArgument_Info_Template")
@:mapping("net.minecraft.class_7733$class_7734$class_7735")
final extern class ResourceArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.ResourceArgument<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_45617")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ResourceArgument<T>;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceArgument<T>>;
}

typedef Template = ResourceArgument_Info_Template;
