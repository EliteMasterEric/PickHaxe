package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket")
@:mapping("net.minecraft.class_5900")
extern class ClientboundSetPlayerTeamPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("method_34172")
  public static function createAddOrModifyPacket(team:net.minecraft.world.scores.PlayerTeam,
    useAdd:Bool):net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket;
  @:mapping("method_34170")
  public static function createRemovePacket(team:net.minecraft.world.scores.PlayerTeam):net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket#createPlayerPacket(net.minecraft.world.scores.PlayerTeam,String,net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket$Action)")
  public static function createPlayerPacket(team:net.minecraft.world.scores.PlayerTeam, playerName:String,
    action:net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action):net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket;
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  @:mapping("method_34174")
  public function getPlayerAction():Null<net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action>;
  @:mapping("method_34176")
  public function getTeamAction():Null<net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action>;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_34173")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_34177")
  public function getName():String;
  @:mapping("method_34178")
  public function getPlayers():java.util.Collection<String>;
  @:mapping("method_34179")
  public function getParameters():java.util.Optional<net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Parameters>;
}

@:native("net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket$Parameters")
@:realPath("net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket_Parameters")
@:mapping("net.minecraft.class_5900$class_5902")
extern class ClientboundSetPlayerTeamPacket_Parameters
{
  public overload function new(playerTeam:net.minecraft.world.scores.PlayerTeam);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_34181")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_34183")
  public function getOptions():Int;
  @:mapping("method_34184")
  public function getColor():net.minecraft.ChatFormatting;
  @:mapping("method_34185")
  public function getNametagVisibility():String;
  @:mapping("method_34186")
  public function getCollisionRule():String;
  @:mapping("method_34187")
  public function getPlayerPrefix():net.minecraft.network.chat.Component;
  @:mapping("method_34188")
  public function getPlayerSuffix():net.minecraft.network.chat.Component;
  @:mapping("method_34182")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
}

typedef Parameters = ClientboundSetPlayerTeamPacket_Parameters;

@:native("net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket$Action")
@:mapping("net.minecraft.class_5900$class_5901")
final extern class ClientboundSetPlayerTeamPacket_Action extends java.lang.Enum<net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action>
{
  public static function values():Array<net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action;

  @:mapping("field_29155")
  public static var ADD:net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action;

  @:mapping("field_29156")
  public static var REMOVE:net.minecraft.network.protocol.game.ClientboundSetPlayerTeamPacket.Action;
}

// typedef Action = ClientboundSetPlayerTeamPacket_Action;
