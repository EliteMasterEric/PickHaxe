package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundResourcePackPacket")
@:mapping("net.minecraft.class_2720")
extern class ClientboundResourcePackPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  @:mapping("field_33340")
  public static final MAX_HASH_LENGTH:Int;

  public overload function new(string:String, string2:String, bl:Bool, component:Null<net.minecraft.network.chat.Component>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11774")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11772")
  public function getUrl():String;
  @:mapping("method_11773")
  public function getHash():String;
  @:mapping("method_32307")
  public function isRequired():Bool;
  @:mapping("method_36340")
  public function getPrompt():Null<net.minecraft.network.chat.Component>;
}
