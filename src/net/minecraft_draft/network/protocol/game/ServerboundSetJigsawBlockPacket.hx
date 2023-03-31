package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetJigsawBlockPacket")
@:mapping("net.minecraft.class_3753")
extern class ServerboundSetJigsawBlockPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, resourceLocation:net.minecraft.resources.ResourceLocation,
    resourceLocation2:net.minecraft.resources.ResourceLocation, resourceLocation3:net.minecraft.resources.ResourceLocation, string:String,
    jointType:net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_16392")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_16396")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_16395")
  public function getName():net.minecraft.resources.ResourceLocation;
  @:mapping("method_16394")
  public function getTarget():net.minecraft.resources.ResourceLocation;
  @:mapping("method_26435")
  public function getPool():net.minecraft.resources.ResourceLocation;
  @:mapping("method_16393")
  public function getFinalState():String;
  @:mapping("method_26436")
  public function getJoint():net.minecraft.world.level.block.entity.JigsawBlockEntity.JointType;
}
