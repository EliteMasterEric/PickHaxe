package net.minecraft.commands.synchronization.brigadier;

@:native("net.minecraft.commands.synchronization.brigadier.LongArgumentInfo")
@:mapping("net.minecraft.class_4461")
extern class LongArgumentInfo implements net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.LongArgumentType,
  net.minecraft.commands.synchronization.brigadier.LongArgumentInfo.Template>
{
  public function new();
  @:mapping("method_21690")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.brigadier.LongArgumentInfo.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_21691")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.brigadier.LongArgumentInfo.Template;
  @:mapping("method_21689")
  public function serializeToJson(template:net.minecraft.commands.synchronization.brigadier.LongArgumentInfo.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_42009")
  public function unpack(argument:com.mojang.brigadier.arguments.LongArgumentType):net.minecraft.commands.synchronization.brigadier.LongArgumentInfo.Template;
}

@:native("net.minecraft.commands.synchronization.brigadier.LongArgumentInfo$Template")
@:realPath("net.minecraft.commands.synchronization.brigadier.LongArgumentInfo_Template")
@:mapping("net.minecraft.class_4461$class_7223")
final extern class LongArgumentInfo_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<com.mojang.brigadier.arguments.LongArgumentType>
{
  public function new(l:Int, m:Int);
  @:mapping("method_42010")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.arguments.LongArgumentType;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.LongArgumentType>;
}

typedef Template = LongArgumentInfo_Template;
