package net.minecraft.world.entity.player;

@:native("net.minecraft.world.entity.player.ProfilePublicKey")
@:mapping("net.minecraft.class_7428")
final extern class ProfilePublicKey extends java.lang.Record
{
  public function new(data:net.minecraft.world.entity.player.ProfilePublicKey.Data);
  @:mapping("field_39954")
  public static final EXPIRED_PROFILE_PUBLIC_KEY:net.minecraft.network.chat.Component;

  @:mapping("field_39955")
  public static final EXPIRY_GRACE_PERIOD:java.time.Duration;
  @:mapping("field_39050")
  public static final TRUSTED_CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.player.ProfilePublicKey>;
  @:mapping("method_43550")
  public static function createValidated(signatureValidator:net.minecraft.util.SignatureValidator, profileId:java.util.UUID,
    profilePublicKeyData:net.minecraft.world.entity.player.ProfilePublicKey.Data,
    gracePeriod:java.time.Duration):net.minecraft.world.entity.player.ProfilePublicKey;
  @:mapping("method_43697")
  public function createSignatureValidator():net.minecraft.util.SignatureValidator;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_767")
  public function data():net.minecraft.world.entity.player.ProfilePublicKey.Data;
}

@:native("net.minecraft.world.entity.player.ProfilePublicKey$Data")
@:realPath("net.minecraft.world.entity.player.ProfilePublicKey_Data")
@:mapping("net.minecraft.class_7428$class_7443")
final extern class ProfilePublicKey_Data extends java.lang.Record
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(expiresAt:java.time.Instant, key:java.security.PublicKey, keySignature:Array<Int>);

  @:mapping("field_39119")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.entity.player.ProfilePublicKey.Data>;
  @:mapping("method_44011")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_44205")
  function validateSignature(signatureValidator:net.minecraft.util.SignatureValidator, profileId:java.util.UUID):Bool;

  @:mapping("method_43704")
  public overload function hasExpired():Bool;
  @:mapping("method_45103")
  public overload function hasExpired(gracePeriod:java.time.Duration):Bool;
  public function equals(object:Dynamic):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  @:mapping("comp_769")
  public function expiresAt():java.time.Instant;
  @:mapping("comp_770")
  public function key():java.security.PublicKey;
  @:mapping("comp_771")
  public function keySignature():Array<Int>;
}

typedef Data = ProfilePublicKey_Data;

@:native("net.minecraft.world.entity.player.ProfilePublicKey$ValidationException")
@:realPath("net.minecraft.world.entity.player.ProfilePublicKey_ValidationException")
@:mapping("net.minecraft.class_7428$class_7652")
extern class ProfilePublicKey_ValidationException extends net.minecraft.network.chat.ThrowingComponent
{
  public function new(component:net.minecraft.network.chat.Component);
}

typedef ValidationException = ProfilePublicKey_ValidationException;
