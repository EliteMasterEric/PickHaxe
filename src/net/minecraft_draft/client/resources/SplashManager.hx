package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.SplashManager")
@:mapping("net.minecraft.class_4008")
extern class SplashManager extends net.minecraft.server.packs.resources.SimplePreparableReloadListener<java.util.List<String>>
{
  public function new(user:net.minecraft.client.User);

  @:mapping("method_18174")
  public function getSplash():Null<String>;
}
