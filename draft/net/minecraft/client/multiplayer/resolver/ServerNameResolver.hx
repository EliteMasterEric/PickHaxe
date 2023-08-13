package net.minecraft.client.multiplayer.resolver;

@:native("net.minecraft.client.multiplayer.resolver.ServerNameResolver")
@:mapping("net.minecraft.class_6370")
extern class ServerNameResolver
{
  @:mapping("field_33745")
  public static final DEFAULT:net.minecraft.client.multiplayer.resolver.ServerNameResolver;

  public function new(serverAddressResolver:net.minecraft.client.multiplayer.resolver.ServerAddressResolver,
    serverRedirectHandler:net.minecraft.client.multiplayer.resolver.ServerRedirectHandler,
    addressCheck:net.minecraft.client.multiplayer.resolver.AddressCheck);
  @:mapping("method_36907")
  public function resolveAddress(serverAddress:net.minecraft.client.multiplayer.resolver.ServerAddress):java.util.Optional<net.minecraft.client.multiplayer.resolver.ResolvedServerAddress>;
}
