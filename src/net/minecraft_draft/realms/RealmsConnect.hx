package net.minecraft.realms;

@:native("net.minecraft.realms.RealmsConnect")
@:mapping("net.minecraft.class_4902")
extern class RealmsConnect
{
  public function new(screen:net.minecraft.client.gui.screens.Screen);
  @:mapping("method_25480")
  public function connect(server:com.mojang.realmsclient.dto.RealmsServer, address:net.minecraft.client.multiplayer.resolver.ServerAddress):Void;
  @:mapping("method_25477")
  public function abort():Void;
  @:mapping("method_25481")
  public function tick():Void;
}
