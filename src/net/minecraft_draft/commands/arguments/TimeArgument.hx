package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.TimeArgument")
@:mapping("net.minecraft.class_2245")
extern class TimeArgument implements com.mojang.brigadier.arguments.ArgumentType<java.lang.Integer>
{
  @:mapping("method_9489")
  public static overload function time():net.minecraft.commands.arguments.TimeArgument;
  @:mapping("method_48287")
  public static overload function time(i:Int):net.minecraft.commands.arguments.TimeArgument;
  @:mapping("method_9490")
  public function parse(reader:com.mojang.brigadier.StringReader):java.lang.Integer;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:native("net.minecraft.commands.arguments.TimeArgument$Info")
@:realPath("net.minecraft.commands.arguments.TimeArgument_Info")
@:mapping("net.minecraft.class_2245$class_8033")
extern class TimeArgument_Info implements net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.TimeArgument,
  net.minecraft.commands.arguments.TimeArgument.Info.Template>
{
  public function new();
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToNetwork(net.minecraft.commands.arguments.TimeArgument.Info$Template,net.minecraft.network.FriendlyByteBuf)")
  public function serializeToNetwork(template:net.minecraft.commands.arguments.TimeArgument.Info.Template,
    friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_48291")
  public function deserializeFromNetwork(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.arguments.TimeArgument.Info.Template;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.synchronization.ArgumentTypeInfo#serializeToJson(net.minecraft.commands.arguments.TimeArgument.Info$Template,com.google.gson.JsonObject)")
  public function serializeToJson(template:net.minecraft.commands.arguments.TimeArgument.Info.Template, jsonObject:com.google.gson.JsonObject):Void;
  @:mapping("method_48290")
  public function unpack(timeArgument:net.minecraft.commands.arguments.TimeArgument):net.minecraft.commands.arguments.TimeArgument.Info.Template;
}

typedef Info = TimeArgument_Info;

@:native("net.minecraft.commands.arguments.TimeArgument$Info$Template")
@:realPath("net.minecraft.commands.arguments.TimeArgument_Info_Template")
@:mapping("net.minecraft.class_2245$class_8033$class_8034")
final extern class TimeArgument_Info_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<net.minecraft.commands.arguments.TimeArgument>
{
  public function new(i:Int);
  @:mapping("method_48292")
  public function instantiate(commandBuildContext:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.TimeArgument;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<net.minecraft.commands.arguments.TimeArgument>;
}

typedef Template = TimeArgument_Info_Template;
