package net.minecraft.commands.synchronization.brigadier;

@:native("net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo")
@:mapping("net.minecraft.class_2327")
extern class FloatArgumentInfo implements net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.FloatArgumentType,
  net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo.Template>
{
  public function new();
  @:mapping("method_10044")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10045")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo.Template;
  @:mapping("method_10046")
  public function serializeToJson(template:net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_42005")
  public function unpack(argument:com.mojang.brigadier.arguments.FloatArgumentType):net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo.Template;
}

@:native("net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo$Template")
@:realPath("net.minecraft.commands.synchronization.brigadier.FloatArgumentInfo_Template")
@:mapping("net.minecraft.class_2327$class_7221")
final extern class FloatArgumentInfo_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<com.mojang.brigadier.arguments.FloatArgumentType>
{
  public function new(f:Float, g:Float);
  @:mapping("method_42006")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.arguments.FloatArgumentType;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.FloatArgumentType>;
}

typedef Template = FloatArgumentInfo_Template;
