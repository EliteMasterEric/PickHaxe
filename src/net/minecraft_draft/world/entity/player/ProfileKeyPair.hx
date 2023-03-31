package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.ProfileKeyPair")
@:mapping("net.minecraft.class_7427")
final extern class ProfileKeyPair extends java.lang.Record
{
  public function new(privateKey:java.security.PrivateKey, publicKey:net.minecraft.world.entity.player.ProfilePublicKey, refreshedAfter:java.time.Instant);
  @:mapping("field_39049")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.player.ProfileKeyPair>;
  @:mapping("method_43546")
  public function dueRefresh():Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_741")
  public function privateKey():java.security.PrivateKey;
  @:mapping("comp_742")
  public function publicKey():net.minecraft.world.entity.player.ProfilePublicKey;
  @:mapping("comp_743")
  public function refreshedAfter():java.time.Instant;
}
