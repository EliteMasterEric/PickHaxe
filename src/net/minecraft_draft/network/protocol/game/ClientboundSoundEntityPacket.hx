package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSoundEntityPacket")
@:mapping("net.minecraft.class_2765")
extern class ClientboundSoundEntityPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, soundSource:net.minecraft.sounds.SoundSource,
    entity:net.minecraft.world.entity.Entity, f:Float, g:Float, l:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11882")
  public function getSound():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_11881")
  public function getSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_11883")
  public function getId():Int;
  @:mapping("method_11885")
  public function getVolume():Float;
  @:mapping("method_11880")
  public function getPitch():Float;
  @:mapping("method_43235")
  public function getSeed():Int;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11884")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
