package net.minecraft.client.multiplayer.resolver;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.multiplayer.resolver.ServerAddressResolver")
@:mapping("net.minecraft.class_6369")
extern interface ServerAddressResolver
{
  @:mapping("field_33743")
  public static final LOGGER:org.slf4j.Logger;
  @:mapping("field_33744")
  public static final SYSTEM:net.minecraft.client.multiplayer.resolver.ServerAddressResolver;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.resolver.ServerAddressResolver#resolve(net.minecraft.client.multiplayer.resolver.ServerAddress)")
  public function resolve(var1:net.minecraft.client.multiplayer.resolver.ServerAddress):java.util.Optional<net.minecraft.client.multiplayer.resolver.ResolvedServerAddress>;
}
