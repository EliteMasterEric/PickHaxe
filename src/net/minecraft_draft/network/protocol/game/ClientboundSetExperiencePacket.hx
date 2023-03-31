package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSetExperiencePacket")
@:mapping("net.minecraft.class_2748")
extern class ClientboundSetExperiencePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(f:Float, i:Int, j:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11829")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11830")
  public function getExperienceProgress():Float;
  @:mapping("method_11827")
  public function getTotalExperience():Int;
  @:mapping("method_11828")
  public function getExperienceLevel():Int;
}
