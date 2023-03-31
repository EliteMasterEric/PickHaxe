package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.AccountProfileKeyPairManager")
@:mapping("net.minecraft.class_7434")
extern class AccountProfileKeyPairManager implements net.minecraft.client.multiplayer.ProfileKeyPairManager
{
  public function new(userApiService:com.mojang.authlib.minecraft.UserApiService, uUID:java.util.UUID, path:java.nio.file.Path);
  @:mapping("method_46522")
  public function prepareKeyPair():java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.world.entity.player.ProfileKeyPair>>;
  @:mapping("method_46523")
  public function shouldRefreshKeyPair():Bool;
}
