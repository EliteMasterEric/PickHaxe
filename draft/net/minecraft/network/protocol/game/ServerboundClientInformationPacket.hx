package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundClientInformationPacket")
@:mapping("net.minecraft.class_2803")
final extern class ServerboundClientInformationPacket extends java.lang.Record
    implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  public overload function new(language:String, viewDistance:Int, chatVisibility:net.minecraft.world.entity.player.ChatVisiblity, chatColors:Bool,
    modelCustomisation:Int, mainHand:net.minecraft.world.entity.HumanoidArm, textFilteringEnabled:Bool, allowsListing:Bool);
  @:mapping("field_33360")
  public static final MAX_LANGUAGE_LENGTH:Int;
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12133")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_266")
  public function language():String;
  @:mapping("comp_267")
  public function viewDistance():Int;
  @:mapping("comp_268")
  public function chatVisibility():net.minecraft.world.entity.player.ChatVisiblity;
  @:mapping("comp_269")
  public function chatColors():Bool;
  @:mapping("comp_270")
  public function modelCustomisation():Int;
  @:mapping("comp_271")
  public function mainHand():net.minecraft.world.entity.HumanoidArm;
  @:mapping("comp_272")
  public function textFilteringEnabled():Bool;
  @:mapping("comp_273")
  public function allowsListing():Bool;
}
