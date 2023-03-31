package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument")
@:mapping("net.minecraft.class_7066")
extern class ResourceOrTagKeyArgument<T> implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_41170")
  public static function resourceOrTagKey<T>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceOrTagKeyArgument#getResourceOrTagKey(com.mojang.brigadier.context.CommandContext,String,net.minecraft.resources.ResourceKey,com.mojang.brigadier.exceptions.DynamicCommandExceptionType)")
  public static function getResourceOrTagKey<T>(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String, registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>,
    dynamicCommandExceptionType:com.mojang.brigadier.exceptions.DynamicCommandExceptionType):net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<T>;
  @:mapping("method_41164")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<T>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument$Result")
@:mapping("net.minecraft.class_7066$class_7068")
extern interface ResourceOrTagKeyArgument_Result<T>
{
  @:mapping("method_41173")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, net.minecraft.tags.TagKey<T>>;
  @:native("cast")
  @:mapping("method_41175")
  public function docast<E>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<E>>;
  @:mapping("method_41176")
  public function asPrintable():String;
}

typedef Result = ResourceOrTagKeyArgument_Result;

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument$TagResult")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagKeyArgument_TagResult")
@:mapping("net.minecraft.class_7066$class_7070")
final extern class ResourceOrTagKeyArgument_TagResult<T> extends java.lang.Record
    implements net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<T>
{
  public function new(key:net.minecraft.tags.TagKey<T>);
  @:mapping("method_41173")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, net.minecraft.tags.TagKey<T>>;
  @:native("cast")
  @:mapping("method_41175")
  public function docast<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<E>>;
  @:mapping("method_41180")
  public function test(holder:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_41176")
  public function asPrintable():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_523")
  public function key():net.minecraft.tags.TagKey<T>;
}

typedef TagResult = ResourceOrTagKeyArgument_TagResult;

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument$ResourceResult")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagKeyArgument_ResourceResult")
@:mapping("net.minecraft.class_7066$class_7067")
final extern class ResourceOrTagKeyArgument_ResourceResult<T> extends java.lang.Record
    implements net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<T>
{
  public function new(key:net.minecraft.resources.ResourceKey<T>);
  @:mapping("method_41173")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.resources.ResourceKey<T>, net.minecraft.tags.TagKey<T>>;
  @:native("cast")
  @:mapping("method_41175")
  public function docast<E>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Result<E>>;
  @:mapping("method_41174")
  public function test(holder:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_41176")
  public function asPrintable():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_522")
  public function key():net.minecraft.resources.ResourceKey<T>;
}

typedef ResourceResult = ResourceOrTagKeyArgument_ResourceResult;

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument$Info")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagKeyArgument_Info")
@:mapping("net.minecraft.class_7066$class_7069")
extern class ResourceOrTagKeyArgument_Info<T> implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>,
  net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info.Template>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_41179")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_41912")
  public function unpack(argument:net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>):net.minecraft.commands.arguments.ResourceOrTagKeyArgument.Info.Template;
}

typedef Info = ResourceOrTagKeyArgument_Info;

@:native("net.minecraft.commands.arguments.ResourceOrTagKeyArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagKeyArgument_Info_Template")
@:mapping("net.minecraft.class_7066$class_7069$class_7199")
final extern class ResourceOrTagKeyArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_41913")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceOrTagKeyArgument<T>>;
}

typedef Template = ResourceOrTagKeyArgument_Info_Template;
