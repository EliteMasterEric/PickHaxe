package net.minecraft.server.commands.data;

@:native("net.minecraft.server.commands.data.DataCommands")
@:mapping("net.minecraft.class_3164")
extern class DataCommands
{
  public function new();

  @:mapping("field_13790")
  public static final ALL_PROVIDERS:java.util.List<java.util.function.Function<String, net.minecraft.server.commands.data.DataCommands.DataProvider>>;
  @:mapping("field_13798")
  public static final TARGET_PROVIDERS:java.util.List<net.minecraft.server.commands.data.DataCommands.DataProvider>;
  @:mapping("field_13792")
  public static final SOURCE_PROVIDERS:java.util.List<net.minecraft.server.commands.data.DataCommands.DataProvider>;
  @:mapping("method_13905")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.data.DataCommands$DataProvider")
@:mapping("net.minecraft.class_3164$class_3167")
extern interface DataCommands_DataProvider
{
  @:mapping("method_13924")
  public function access(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):net.minecraft.server.commands.data.DataAccessor;
  @:mapping("method_13925")
  public function wrap(var1:com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>,
    var2:java.util.function.Function<com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>,
      com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>>):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>;
}

typedef DataProvider = DataCommands_DataProvider;

@:native("net.minecraft.server.commands.data.DataCommands$DataManipulator")
@:mapping("net.minecraft.class_3164$class_3165")
extern interface DataCommands_DataManipulator
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.data.DataCommands$DataManipulator#modify(com.mojang.brigadier.context.CommandContext,net.minecraft.nbt.CompoundTag,net.minecraft.commands.arguments.NbtPathArgument$NbtPath,java.util.List)")
  public function modify(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, var2:net.minecraft.nbt.CompoundTag,
    var3:net.minecraft.commands.arguments.NbtPathArgument.NbtPath, var4:java.util.List<net.minecraft.nbt.Tag>):Int;
}

typedef DataManipulator = DataCommands_DataManipulator;

@:native("net.minecraft.server.commands.data.DataCommands$DataManipulatorDecorator")
@:mapping("net.minecraft.class_3164$class_3166")
extern interface DataCommands_DataManipulatorDecorator
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.data.DataCommands$DataManipulatorDecorator#create(net.minecraft.server.commands.data.DataCommands$DataManipulator)")
  public function create(var1:net.minecraft.server.commands.data.DataCommands.DataManipulator):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>;
}

typedef DataManipulatorDecorator = DataCommands_DataManipulatorDecorator;
