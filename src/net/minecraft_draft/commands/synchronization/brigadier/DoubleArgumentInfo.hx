package net.minecraft.commands.synchronization.brigadier;

@:native("net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo")
@:mapping("net.minecraft.class_2326")
extern class DoubleArgumentInfo implements net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.DoubleArgumentType,
  net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo.Template>
{
  public function new();
  @:mapping("method_10041")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10042")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo.Template;
  @:mapping("method_10043")
  public function serializeToJson(template:net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo.Template, json:com.google.gson.JsonObject):Void;
  @:mapping("method_42003")
  public function unpack(argument:com.mojang.brigadier.arguments.DoubleArgumentType):net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo.Template;
}

@:native("net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo$Template")
@:realPath("net.minecraft.commands.synchronization.brigadier.DoubleArgumentInfo_Template")
@:mapping("net.minecraft.class_2326$class_7220")
final extern class DoubleArgumentInfo_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<com.mojang.brigadier.arguments.DoubleArgumentType>
{
  public function new(d:Float, e:Float);
  @:mapping("method_42004")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.arguments.DoubleArgumentType;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.DoubleArgumentType>;
}

typedef Template = DoubleArgumentInfo_Template;
