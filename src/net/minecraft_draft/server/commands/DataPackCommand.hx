package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DataPackCommand")
@:mapping("net.minecraft.class_3027")
extern class DataPackCommand
{
  public function new();

  @:mapping("method_13125")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.DataPackCommand$Inserter")
@:mapping("net.minecraft.class_3027$class_3028")
extern interface DataPackCommand_Inserter
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.DataPackCommand$Inserter#apply(java.util.List,net.minecraft.server.packs.repository.Pack)")
  public function apply(var1:java.util.List<net.minecraft.server.packs.repository.Pack>, var2:net.minecraft.server.packs.repository.Pack):Void;
}

typedef Inserter = DataPackCommand_Inserter;
