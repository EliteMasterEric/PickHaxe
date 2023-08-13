package net.minecraft.client.multiplayer.resolver;

@:native("net.minecraft.client.multiplayer.resolver.ResolvedServerAddress")
@:mapping("net.minecraft.class_6368")
extern interface ResolvedServerAddress
{
  @:mapping("method_36898")
  public function getHostName():String;
  @:mapping("method_36900")
  public function getHostIp():String;
  @:mapping("method_36901")
  public function getPort():Int;
  @:mapping("method_36902")
  public function asInetSocketAddress():java.net.InetSocketAddress;
  @:mapping("method_36899")
  public static function from(inetSocketAddress:java.net.InetSocketAddress):net.minecraft.client.multiplayer.resolver.ResolvedServerAddress;
}
