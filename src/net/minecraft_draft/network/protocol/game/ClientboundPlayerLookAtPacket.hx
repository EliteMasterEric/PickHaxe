package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlayerLookAtPacket")
@:mapping("net.minecraft.class_2707")
extern class ClientboundPlayerLookAtPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, d:Float, e:Float, f:Float);
  public overload function new(anchor:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor, entity:net.minecraft.world.entity.Entity,
    anchor2:net.minecraft.commands.arguments.EntityAnchorArgument.Anchor);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11731")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11730")
  public function getFromAnchor():net.minecraft.commands.arguments.EntityAnchorArgument.Anchor;
  @:mapping("method_11732")
  public function getPosition(level:net.minecraft.world.level.Level):Null<net.minecraft.world.phys.Vec3>;
}
