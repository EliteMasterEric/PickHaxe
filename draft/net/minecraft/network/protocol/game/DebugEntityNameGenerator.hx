package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.DebugEntityNameGenerator")
@:mapping("net.minecraft.class_4617")
extern class DebugEntityNameGenerator
{
  public function new();

  @:mapping("method_36154")
  public static overload function getEntityName(entity:net.minecraft.world.entity.Entity):String;
  @:mapping("method_23267")
  public static overload function getEntityName(uuid:java.util.UUID):String;
}
