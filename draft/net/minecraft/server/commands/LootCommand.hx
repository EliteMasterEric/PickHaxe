package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.LootCommand")
@:mapping("net.minecraft.class_3039")
extern class LootCommand
{
  public function new();
  @:mapping("field_13605")
  public static final SUGGEST_LOOT_TABLE:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;

  @:mapping("method_13193")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.LootCommand$TailProvider")
@:mapping("net.minecraft.class_3039$class_3042")
extern interface LootCommand_TailProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.LootCommand$TailProvider#construct(com.mojang.brigadier.builder.ArgumentBuilder,net.minecraft.server.commands.LootCommand$DropConsumer)")
  public function construct(var1:com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>,
    var2:net.minecraft.server.commands.LootCommand.DropConsumer):com.mojang.brigadier.builder.ArgumentBuilder<net.minecraft.commands.CommandSourceStack>;
}

typedef TailProvider = LootCommand_TailProvider;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.LootCommand$DropConsumer")
@:mapping("net.minecraft.class_3039$class_3041")
extern interface LootCommand_DropConsumer
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.LootCommand$DropConsumer#accept(com.mojang.brigadier.context.CommandContext,java.util.List,net.minecraft.server.commands.LootCommand$Callback)")
  public function accept(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    var2:java.util.List<net.minecraft.world.item.ItemStack>, var3:net.minecraft.server.commands.LootCommand.Callback):Int;
}

typedef DropConsumer = LootCommand_DropConsumer;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.LootCommand$Callback")
@:mapping("net.minecraft.class_3039$class_3040")
extern interface LootCommand_Callback
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.LootCommand$Callback#accept(java.util.List)")
  public function accept(var1:java.util.List<net.minecraft.world.item.ItemStack>):Void;
}

typedef Callback = LootCommand_Callback;
