package net.minecraft.server.players;

@:native("net.minecraft.server.players.GameProfileCache")
@:mapping("net.minecraft.class_3312")
extern class GameProfileCache
{
  public function new(gameProfileRepository:com.mojang.authlib.GameProfileRepository, file:java.io.File);

  @:mapping("method_14510")
  public static function setUsesAuthentication(onlineMode:Bool):Void;

  /**
   * Add an entry to this cache
   */
  @:mapping("method_14508")
  public function add(gameProfile:com.mojang.authlib.GameProfile):Void;

  /**
   * Get a player's GameProfile given their username. Mojang's servers will be contacted if the entry is not cached locally.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.GameProfileCache#get(String)")
  public overload function get(name:String):java.util.Optional<com.mojang.authlib.GameProfile>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.players.GameProfileCache#getAsync(String,java.util.function.Consumer)")
  public function getAsync(string:String, consumer:java.util.function.Consumer<java.util.Optional<com.mojang.authlib.GameProfile>>):Void;

  /**
   * @param : uuid Get a player's ,{@link GameProfile}, given their UUID
   */
  @:mapping("method_14512")
  public overload function get(uuid:java.util.UUID):java.util.Optional<com.mojang.authlib.GameProfile>;

  @:mapping("method_37157")
  public function setExecutor(exectutor:java.util.concurrent.Executor):Void;
  @:mapping("method_39753")
  public function clearExecutor():Void;

  @:mapping("method_14517")
  public function load():java.util.List<net.minecraft.server.players.GameProfileCache.GameProfileInfo>;

  /**
   * Save the cached profiles to disk
   */
  @:mapping("method_14518")
  public function save():Void;
}

@:native("net.minecraft.server.players.GameProfileCache$GameProfileInfo")
@:realPath("net.minecraft.server.players.GameProfileCache_GameProfileInfo")
@:mapping("net.minecraft.class_3312$class_3313")
extern class GameProfileCache_GameProfileInfo
{
  public function new(gameProfile:com.mojang.authlib.GameProfile, date:java.util.Date);
  @:mapping("method_14519")
  public function getProfile():com.mojang.authlib.GameProfile;
  @:mapping("method_14520")
  public function getExpirationDate():java.util.Date;
  @:mapping("method_30171")
  public function setLastAccess(lastAccess:Int):Void;
  @:mapping("method_30172")
  public function getLastAccess():Int;
}

typedef GameProfileInfo = GameProfileCache_GameProfileInfo;
