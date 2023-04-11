package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetObjectivePacket")
@:mapping("net.minecraft.class_2751")
extern class ClientboundSetObjectivePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_33343")
  public static final METHOD_ADD:Int;
  @:mapping("field_33344")
  public static final METHOD_REMOVE:Int;
  @:mapping("field_33345")
  public static final METHOD_CHANGE:Int;

  public overload function new(objective:net.minecraft.world.scores.Objective, i:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11838")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11835")
  public function getObjectiveName():String;
  @:mapping("method_11836")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:mapping("method_11837")
  public function getMethod():Int;
  @:mapping("method_11839")
  public function getRenderType():net.minecraft.world.scores.criteria.ObjectiveCriteria.RenderType;
}
