package net.minecraft.client.multiplayer.resolver;

@:native("net.minecraft.client.multiplayer.resolver.AddressCheck")
@:mapping("net.minecraft.class_6394")
extern interface AddressCheck
{
  @:mapping("method_37098")
  public overload function isAllowed(var1:net.minecraft.client.multiplayer.resolver.ResolvedServerAddress):Bool;
  @:mapping("method_37099")
  public overload function isAllowed(var1:net.minecraft.client.multiplayer.resolver.ServerAddress):Bool;
  @:mapping("method_37097")
  public static function createFromService():net.minecraft.client.multiplayer.resolver.AddressCheck;
}
