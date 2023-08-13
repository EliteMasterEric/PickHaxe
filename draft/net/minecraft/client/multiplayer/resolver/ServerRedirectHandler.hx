package net.minecraft.client.multiplayer.resolver;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.multiplayer.resolver.ServerRedirectHandler")
@:mapping("net.minecraft.class_6371")
extern interface ServerRedirectHandler
{
  @:mapping("field_33749")
  public static final LOGGER:org.slf4j.Logger;
  @:mapping("field_33750")
  public static final EMPTY:net.minecraft.client.multiplayer.resolver.ServerRedirectHandler;
  @:mapping("method_36910")
  public function lookupRedirect(var1:net.minecraft.client.multiplayer.resolver.ServerAddress):java.util.Optional<net.minecraft.client.multiplayer.resolver.ServerAddress>;
  @:mapping("method_36909")
  public static function createDnsSrvRedirectHandler():net.minecraft.client.multiplayer.resolver.ServerRedirectHandler;
}
