package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.AdvancementCommands")
@:mapping("net.minecraft.class_3008")
extern class AdvancementCommands
{
  public function new();

  @:mapping("method_12980")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.AdvancementCommands$Action")
@:mapping("net.minecraft.class_3008$class_3009")
extern class AdvancementCommands_Action extends java.lang.Enum<net.minecraft.server.commands.AdvancementCommands.Action>
{
  public static function values():Array<net.minecraft.server.commands.AdvancementCommands.Action>;
  public static function valueOf(name:String):net.minecraft.server.commands.AdvancementCommands.Action;

  @:mapping("field_13457")
  public static var GRANT:net.minecraft.server.commands.AdvancementCommands.Action;

  @:mapping("field_13456")
  public static var REVOKE:net.minecraft.server.commands.AdvancementCommands.Action;

  @:mapping("method_12999")
  public overload function perform(player:net.minecraft.server.level.ServerPlayer,
    advancements:java.lang.Iterable<net.minecraft.advancements.Advancement>):Int;
}

// typedef Action = AdvancementCommands_Action;

@:native("net.minecraft.server.commands.AdvancementCommands$Mode")
@:mapping("net.minecraft.class_3008$class_3010")
final extern class AdvancementCommands_Mode extends java.lang.Enum<net.minecraft.server.commands.AdvancementCommands.Mode>
{
  public static function values():Array<net.minecraft.server.commands.AdvancementCommands.Mode>;
  public static function valueOf(name:String):net.minecraft.server.commands.AdvancementCommands.Mode;

  @:mapping("field_13464")
  public static var ONLY:net.minecraft.server.commands.AdvancementCommands.Mode;

  @:mapping("field_13462")
  public static var THROUGH:net.minecraft.server.commands.AdvancementCommands.Mode;

  @:mapping("field_13458")
  public static var FROM:net.minecraft.server.commands.AdvancementCommands.Mode;

  @:mapping("field_13465")
  public static var UNTIL:net.minecraft.server.commands.AdvancementCommands.Mode;

  @:mapping("field_13461")
  public static var EVERYTHING:net.minecraft.server.commands.AdvancementCommands.Mode;
}

typedef Mode = AdvancementCommands_Mode;
