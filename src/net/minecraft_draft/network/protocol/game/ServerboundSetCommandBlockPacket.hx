package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetCommandBlockPacket")
@:mapping("net.minecraft.class_2870")
extern class ServerboundSetCommandBlockPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, string:String, mode:net.minecraft.world.level.block.entity.CommandBlockEntity.Mode,
    bl:Bool, bl2:Bool, bl3:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12469")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12473")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_12470")
  public function getCommand():String;
  @:mapping("method_12472")
  public function isTrackOutput():Bool;
  @:mapping("method_12471")
  public function isConditional():Bool;
  @:mapping("method_12474")
  public function isAutomatic():Bool;
  @:mapping("method_12468")
  public function getMode():net.minecraft.world.level.block.entity.CommandBlockEntity.Mode;
}
