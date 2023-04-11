package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.PlayerInfo")
@:mapping("net.minecraft.class_640")
extern class PlayerInfo
{
  public function new(gameProfile:com.mojang.authlib.GameProfile, bl:Bool);

  /**
   * Returns the GameProfile for the player represented by this NetworkPlayerInfo instance
   */
  @:mapping("method_2966")
  public function getProfile():com.mojang.authlib.GameProfile;

  @:mapping("method_45741")
  public function getChatSession():Null<net.minecraft.network.chat.RemoteChatSession>;
  @:mapping("method_44817")
  public function getMessageValidator():net.minecraft.network.chat.SignedMessageValidator;
  @:mapping("method_45742")
  public function hasVerifiableChat():Bool;

  @:mapping("method_2958")
  public function getGameMode():net.minecraft.world.level.GameType;

  @:mapping("method_2959")
  public function getLatency():Int;

  @:mapping("method_35757")
  public function isCapeLoaded():Bool;
  @:mapping("method_2967")
  public function isSkinLoaded():Bool;
  @:mapping("method_2977")
  public function getModelName():String;
  @:mapping("method_2968")
  public function getSkinLocation():net.minecraft.resources.ResourceLocation;
  @:mapping("method_2979")
  public function getCapeLocation():Null<net.minecraft.resources.ResourceLocation>;

  /**
   * Gets the special Elytra texture for the player.
   */
  @:mapping("method_2957")
  public function getElytraLocation():Null<net.minecraft.resources.ResourceLocation>;

  @:mapping("method_2955")
  public function getTeam():Null<net.minecraft.world.scores.PlayerTeam>;

  @:mapping("method_2962")
  public function setTabListDisplayName(displayName:Null<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_2971")
  public function getTabListDisplayName():Null<net.minecraft.network.chat.Component>;
}
