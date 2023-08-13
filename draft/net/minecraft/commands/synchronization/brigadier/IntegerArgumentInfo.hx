package net.minecraft.commands.synchronization.brigadier;

@:native("net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo")
@:mapping("net.minecraft.class_2330")
extern class IntegerArgumentInfo implements net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.IntegerArgumentType,
  net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo.Template>
{
  public function new();
  @:mapping("method_10048")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10050")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo.Template;
  @:mapping("method_10049")
  public function serializeToJson(template:net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo.Template,
    json:com.google.gson.JsonObject):Void;
  @:mapping("method_42007")
  public function unpack(argument:com.mojang.brigadier.arguments.IntegerArgumentType):net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo.Template;
}

@:native("net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo$Template")
@:realPath("net.minecraft.commands.synchronization.brigadier.IntegerArgumentInfo_Template")
@:mapping("net.minecraft.class_2330$class_7222")
final extern class IntegerArgumentInfo_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<com.mojang.brigadier.arguments.IntegerArgumentType>
{
  public function new(i:Int, j:Int);
  @:mapping("method_42008")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.arguments.IntegerArgumentType;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.IntegerArgumentType>;
}

typedef Template = IntegerArgumentInfo_Template;
