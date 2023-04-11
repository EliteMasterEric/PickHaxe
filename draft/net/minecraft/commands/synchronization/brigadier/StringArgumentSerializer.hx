package net.minecraft.commands.synchronization.brigadier;

@:native("net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer")
@:mapping("net.minecraft.class_2332")
extern class StringArgumentSerializer implements net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.StringArgumentType,
  net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer.Template>
{
  public function new();
  @:mapping("method_10053")
  public function serializeToNetwork(template:net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer.Template,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10052")
  public function deserializeFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer.Template;
  @:mapping("method_10051")
  public function serializeToJson(template:net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer.Template,
    json:com.google.gson.JsonObject):Void;
  @:mapping("method_42011")
  public function unpack(argument:com.mojang.brigadier.arguments.StringArgumentType):net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer.Template;
}

@:native("net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer$Template")
@:realPath("net.minecraft.commands.synchronization.brigadier.StringArgumentSerializer_Template")
@:mapping("net.minecraft.class_2332$class_7224")
final extern class StringArgumentSerializer_Template implements net.minecraft.commands.synchronization.ArgumentTypeInfo.Template<com.mojang.brigadier.arguments.StringArgumentType>
{
  public function new(stringType:com.mojang.brigadier.arguments.StringArgumentType.StringType);
  @:mapping("method_42012")
  public function instantiate(context:net.minecraft.commands.CommandBuildContext):com.mojang.brigadier.arguments.StringArgumentType;
  @:mapping("method_41728")
  public function type():net.minecraft.commands.synchronization.ArgumentTypeInfo<com.mojang.brigadier.arguments.StringArgumentType>;
}

typedef Template = StringArgumentSerializer_Template;
