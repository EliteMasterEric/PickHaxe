package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ResourceKeyArgument")
@:mapping("net.minecraft.class_7079")
extern class ResourceKeyArgument<T> implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.resources.ResourceKey<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_41224")
  public static function key<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.commands.arguments.ResourceKeyArgument<T>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceKeyArgument#getConfiguredFeature(com.mojang.brigadier.context.CommandContext,String)")
  public static function getConfiguredFeature(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.feature.ConfiguredFeature<Dynamic>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceKeyArgument#getStructure(com.mojang.brigadier.context.CommandContext,String)")
  public static function getStructure(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.structure.Structure>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceKeyArgument#getStructureTemplatePool(com.mojang.brigadier.context.CommandContext,String)")
  public static function getStructureTemplatePool(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.core.Holder.Holder_Reference<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_41218")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.resources.ResourceKey<T>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.ResourceKeyArgument$Info")
@:realPath("net.minecraft.commands.arguments.ResourceKeyArgument_Info")
@:mapping("net.minecraft.class_7079$class_7080")
extern class ResourceKeyArgument_Info<T> implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceKeyArgument<T>,
  net.minecraft.commands.arguments.ResourceKeyArgument.Info.Template>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.ResourceKeyArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.ResourceKeyArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_41231")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.ResourceKeyArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.ResourceKeyArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.ResourceKeyArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_41903")
  public function unpack(argument:net.minecraft.commands.arguments.ResourceKeyArgument<T>):net.minecraft.commands.arguments.ResourceKeyArgument.Info.Template;
}

typedef Info = ResourceKeyArgument_Info;

@:native("net.minecraft.commands.arguments.ResourceKeyArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.ResourceKeyArgument_Info_Template")
@:mapping("net.minecraft.class_7079$class_7080$class_7197")
final extern class ResourceKeyArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.ResourceKeyArgument<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_41904")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ResourceKeyArgument<T>;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceKeyArgument<T>>;
}

typedef Template = ResourceKeyArgument_Info_Template;
