package net.minecraft.client.player;

@:native("net.minecraft.client.player.AbstractClientPlayer")
@:mapping("net.minecraft.class_742")
abstract extern class AbstractClientPlayer extends net.minecraft.world.entity.player.Player
{
  @:mapping("field_3900")
  public var elytraRotX:Float;
  @:mapping("field_3899")
  public var elytraRotY:Float;
  @:mapping("field_3898")
  public var elytraRotZ:Float;
  @:mapping("field_17892")
  public final clientLevel:net.minecraft.client.multiplayer.ClientLevel;

  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, gameProfile:com.mojang.authlib.GameProfile);

  @:mapping("method_7325")
  public function isSpectator():Bool;

  @:mapping("method_7337")
  public function isCreative():Bool;

  /**
   * Checks if this instance of AbstractClientPlayer has any associated player data.
   */
  @:mapping("method_3125")
  public function isCapeLoaded():Bool;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_49339")
  public function getDeltaMovementLerped(f:Float):net.minecraft.world.phys.Vec3;

  /**
   * Returns `true` if the player has an associated skin.
   */
  @:mapping("method_3127")
  public function isSkinLoaded():Bool;

  /**
   * Returns the ResourceLocation associated with the player's skin
   */
  @:mapping("method_3117")
  public function getSkinTextureLocation():net.minecraft.resources.ResourceLocation;

  @:mapping("method_3119")
  public function getCloakTextureLocation():Null<net.minecraft.resources.ResourceLocation>;

  @:mapping("method_3126")
  public function isElytraLoaded():Bool;

  /**
   * Gets the special Elytra texture for the player.
   */
  @:mapping("method_3122")
  public function getElytraTextureLocation():Null<net.minecraft.resources.ResourceLocation>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.player.AbstractClientPlayer#registerSkinTexture(net.minecraft.resources.ResourceLocation,String)")
  public static function registerSkinTexture(textureLocation:net.minecraft.resources.ResourceLocation, name:String):Void;

  /**
   * Returns `true` if the username has an associated skin.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.player.AbstractClientPlayer#getSkinLocation(String)")
  public static function getSkinLocation(username:String):net.minecraft.resources.ResourceLocation;

  @:mapping("method_3121")
  public function getModelName():String;

  @:mapping("method_3118")
  public function getFieldOfViewModifier():Float;
}
