package net.minecraft.server.packs.resources;

@:native("net.minecraft.server.packs.resources.ReloadInstance")
@:mapping("net.minecraft.class_4011")
extern interface ReloadInstance
{
  @:mapping("method_18364")
  public function done():java.util.concurrent.CompletableFuture<Dynamic>;
  @:mapping("method_18229")
  public function getActualProgress():Float;
  @:mapping("method_18787")
  public function isDone():Bool;
  @:mapping("method_18849")
  public function checkExceptions():Void;
}
