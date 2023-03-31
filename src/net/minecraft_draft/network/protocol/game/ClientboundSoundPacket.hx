package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundSoundPacket")
@:mapping("net.minecraft.class_2767")
extern class ClientboundSoundPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_33353")
  public static final LOCATION_ACCURACY:Float;

  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>, soundSource:net.minecraft.sounds.SoundSource, d:Float,
    e:Float, f:Float, g:Float, h:Float, l:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_11894")
  public function getSound():net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>;
  @:mapping("method_11888")
  public function getSource():net.minecraft.sounds.SoundSource;
  @:mapping("method_11890")
  public function getX():Float;
  @:mapping("method_11889")
  public function getY():Float;
  @:mapping("method_11893")
  public function getZ():Float;
  @:mapping("method_11891")
  public function getVolume():Float;
  @:mapping("method_11892")
  public function getPitch():Float;
  @:mapping("method_43236")
  public function getSeed():Int;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11895")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;
}
