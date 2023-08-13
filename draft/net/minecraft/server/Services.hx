package net.minecraft.server;

@:native("net.minecraft.server.Services")
@:mapping("net.minecraft.class_7497")
final extern class Services extends java.lang.Record
{
  public function new(sessionService:com.mojang.authlib.minecraft.MinecraftSessionService, serviceSignatureValidator:net.minecraft.util.SignatureValidator,
    profileRepository:com.mojang.authlib.GameProfileRepository, profileCache:net.minecraft.server.players.GameProfileCache);

  @:mapping("method_44143")
  public static function create(authenticationService:com.mojang.authlib.yggdrasil.YggdrasilAuthenticationService,
    profileRepository:java.io.File):net.minecraft.server.Services;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_837")
  public function sessionService():com.mojang.authlib.minecraft.MinecraftSessionService;
  @:mapping("comp_838")
  public function serviceSignatureValidator():net.minecraft.util.SignatureValidator;
  @:mapping("comp_839")
  public function profileRepository():com.mojang.authlib.GameProfileRepository;
  @:mapping("comp_840")
  public function profileCache():net.minecraft.server.players.GameProfileCache;
}
