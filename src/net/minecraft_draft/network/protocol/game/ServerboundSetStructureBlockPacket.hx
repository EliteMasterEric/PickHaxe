package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundSetStructureBlockPacket")
@:mapping("net.minecraft.class_2875")
extern class ServerboundSetStructureBlockPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(blockPos:net.minecraft.core.BlockPos, updateType:net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType,
    structureMode:net.minecraft.world.level.block.state.properties.StructureMode, string:String, blockPos2:net.minecraft.core.BlockPos,
    vec3i:net.minecraft.core.Vec3i, mirror:net.minecraft.world.level.block.Mirror, rotation:net.minecraft.world.level.block.Rotation, string2:String, bl:Bool,
    bl2:Bool, bl3:Bool, f:Float, l:Int);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12495")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12499")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_12500")
  public function getUpdateType():net.minecraft.world.level.block.entity.StructureBlockEntity.UpdateType;
  @:mapping("method_12504")
  public function getMode():net.minecraft.world.level.block.state.properties.StructureMode;
  @:mapping("method_12502")
  public function getName():String;
  @:mapping("method_12496")
  public function getOffset():net.minecraft.core.BlockPos;
  @:mapping("method_12492")
  public function getSize():net.minecraft.core.Vec3i;
  @:mapping("method_12493")
  public function getMirror():net.minecraft.world.level.block.Mirror;
  @:mapping("method_12498")
  public function getRotation():net.minecraft.world.level.block.Rotation;
  @:mapping("method_12501")
  public function getData():String;
  @:mapping("method_12506")
  public function isIgnoreEntities():Bool;
  @:mapping("method_12503")
  public function isShowAir():Bool;
  @:mapping("method_12505")
  public function isShowBoundingBox():Bool;
  @:mapping("method_12494")
  public function getIntegrity():Float;
  @:mapping("method_12497")
  public function getSeed():Int;
}
