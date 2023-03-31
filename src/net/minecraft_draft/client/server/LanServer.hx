package net.minecraft.client.server;

@:native("net.minecraft.client.server.LanServer")
@:mapping("net.minecraft.class_1131")
extern class LanServer
{
  public function new(string:String, string2:String);
  @:mapping("method_4813")
  public function getMotd():String;
  @:mapping("method_4812")
  public function getAddress():String;

  /**
   * Updates the time this LanServer was last seen.
   */
  @:mapping("method_4814")
  public function updatePingTime():Void;
}
