package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundAddExperienceOrbPacket")
@:mapping("net.minecraft.class_2606")
extern class ClientboundAddExperienceOrbPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(experienceOrb:net.minecraft.world.entity.ExperienceOrb);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11182")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11183")
  public function getId():Int;
  @:mapping("method_11185")
  public function getX():Float;
  @:mapping("method_11181")
  public function getY():Float;
  @:mapping("method_11180")
  public function getZ():Float;
  @:mapping("method_11184")
  public function getValue():Int;
}
