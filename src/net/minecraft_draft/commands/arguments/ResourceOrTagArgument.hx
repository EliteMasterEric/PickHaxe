package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument")
@:mapping("net.minecraft.class_7737")
extern class ResourceOrTagArgument<T> implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.ResourceOrTagArgument.Result<T>>
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext,
    resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_45637")
  public static function resourceOrTag<T>(context:net.minecraft.commands.CommandBuildContext,
    registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.commands.arguments.ResourceOrTagArgument<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ResourceOrTagArgument#getResourceOrTag(com.mojang.brigadier.context.CommandContext,String,net.minecraft.resources.ResourceKey)")
  public static function getResourceOrTag<T>(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, argument:String,
    registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.commands.arguments.ResourceOrTagArgument.Result<T>;
  @:mapping("method_45635")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.ResourceOrTagArgument.Result<T>;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument$Result")
@:mapping("net.minecraft.class_7737$class_7741")
extern interface ResourceOrTagArgument_Result<T>
{
  @:mapping("method_45647")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.core.Holder.Holder_Reference<T>, net.minecraft.core.HolderSet.Named<T>>;
  @:native("cast")
  @:mapping("method_45648")
  public function docast<E>(var1:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagArgument.Result<E>>;
  @:mapping("method_45650")
  public function asPrintable():String;
}

typedef Result = ResourceOrTagArgument_Result;

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument$TagResult")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagArgument_TagResult")
@:mapping("net.minecraft.class_7737$class_7742")
final extern class ResourceOrTagArgument_TagResult<T> extends java.lang.Record implements net.minecraft.commands.arguments.ResourceOrTagArgument.Result<T>
{
  public function new(tag:net.minecraft.core.HolderSet.Named<T>);
  @:mapping("method_45647")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.core.Holder.Holder_Reference<T>, net.minecraft.core.HolderSet.Named<T>>;
  @:native("cast")
  @:mapping("method_45648")
  public function docast<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagArgument.Result<E>>;
  @:mapping("method_45651")
  public function test(holder:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_45650")
  public function asPrintable():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1024")
  public function tag():net.minecraft.core.HolderSet.Named<T>;
}

typedef TagResult = ResourceOrTagArgument_TagResult;

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument$ResourceResult")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagArgument_ResourceResult")
@:mapping("net.minecraft.class_7737$class_7740")
final extern class ResourceOrTagArgument_ResourceResult<T> extends java.lang.Record implements net.minecraft.commands.arguments.ResourceOrTagArgument.Result<T>
{
  public function new(value:net.minecraft.core.Holder.Holder_Reference<T>);
  @:mapping("method_45647")
  public function unwrap():com.mojang.datafixers.util.Either<net.minecraft.core.Holder.Holder_Reference<T>, net.minecraft.core.HolderSet.Named<T>>;
  @:native("cast")
  @:mapping("method_45648")
  public function docast<E>(registryKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<E>>):java.util.Optional<net.minecraft.commands.arguments.ResourceOrTagArgument.Result<E>>;
  @:mapping("method_45649")
  public function test(holder:net.minecraft.core.Holder<T>):Bool;
  @:mapping("method_45650")
  public function asPrintable():String;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1023")
  public function value():net.minecraft.core.Holder.Holder_Reference<T>;
}

typedef ResourceResult = ResourceOrTagArgument_ResourceResult;

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument$Info")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagArgument_Info")
@:mapping("net.minecraft.class_7737$class_7738")
extern class ResourceOrTagArgument_Info<T> implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceOrTagArgument<T>,
  net.minecraft.commands.arguments.ResourceOrTagArgument.Info.Template>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.ResourceOrTagArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.ResourceOrTagArgument.Info.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_45645")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.ResourceOrTagArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.ResourceOrTagArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.ResourceOrTagArgument.Info.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_45644")
  public function unpack(argument:net.minecraft.commands.arguments.ResourceOrTagArgument<T>):net.minecraft.commands.arguments.ResourceOrTagArgument.Info.Template;
}

typedef Info = ResourceOrTagArgument_Info;

@:native("net.minecraft.commands.arguments.ResourceOrTagArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.ResourceOrTagArgument_Info_Template")
@:mapping("net.minecraft.class_7737$class_7738$class_7739")
final extern class ResourceOrTagArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.ResourceOrTagArgument<T>>
{
  public function new(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>);
  @:mapping("method_45646")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.ResourceOrTagArgument<T>;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.ResourceOrTagArgument<T>>;
}

typedef Template = ResourceOrTagArgument_Info_Template;
