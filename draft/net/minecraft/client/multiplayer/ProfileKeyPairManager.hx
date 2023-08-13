package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ProfileKeyPairManager")
@:mapping("net.minecraft.class_7853")
extern interface ProfileKeyPairManager
{
  @:mapping("field_40800")
  public static final EMPTY_KEY_MANAGER:net.minecraft.client.multiplayer.ProfileKeyPairManager;
  @:mapping("method_46532")
  public static function create(userApiService:com.mojang.authlib.minecraft.UserApiService, user:net.minecraft.client.User,
    gameDirectory:java.nio.file.Path):net.minecraft.client.multiplayer.ProfileKeyPairManager;
  @:mapping("method_46522")
  public function prepareKeyPair():java.util.concurrent.CompletableFuture<java.util.Optional<net.minecraft.world.entity.player.ProfileKeyPair>>;
  @:mapping("method_46523")
  public function shouldRefreshKeyPair():Bool;
}
