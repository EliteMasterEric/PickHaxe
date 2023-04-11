package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.BossBarCommands")
@:mapping("net.minecraft.class_3019")
extern class BossBarCommands
{
  public function new();

  @:mapping("field_13482")
  public static final SUGGEST_BOSS_BAR:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_13053")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;

  @:mapping("method_13054")
  public static function getBossBar(source:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):net.minecraft.server.bossevents.CustomBossEvent;
}
