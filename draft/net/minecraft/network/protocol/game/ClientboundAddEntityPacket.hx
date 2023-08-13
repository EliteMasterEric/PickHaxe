package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundAddEntityPacket")
@:mapping("net.minecraft.class_2604")
extern class ClientboundAddEntityPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(entity:net.minecraft.world.entity.Entity);
  public overload function new(entity:net.minecraft.world.entity.Entity, i:Int);
  public overload function new(entity:net.minecraft.world.entity.Entity, i:Int, blockPos:net.minecraft.core.BlockPos);
  public overload function new(i:Int, uUID:java.util.UUID, d:Float, e:Float, f:Float, g:Float, h:Float,
    entityType:net.minecraft.world.entity.EntityType<Dynamic>, j:Int, vec3:net.minecraft.world.phys.Vec3, k:Float);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11178")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11167")
  public function getId():Int;
  @:mapping("method_11164")
  public function getUUID():java.util.UUID;
  @:mapping("method_11169")
  public function getType():net.minecraft.world.entity.EntityType<Dynamic>;
  @:mapping("method_11175")
  public function getX():Float;
  @:mapping("method_11174")
  public function getY():Float;
  @:mapping("method_11176")
  public function getZ():Float;
  @:mapping("method_11170")
  public function getXa():Float;
  @:mapping("method_11172")
  public function getYa():Float;
  @:mapping("method_11173")
  public function getZa():Float;
  @:mapping("method_11171")
  public function getXRot():Float;
  @:mapping("method_11168")
  public function getYRot():Float;
  @:mapping("method_43233")
  public function getYHeadRot():Float;
  @:mapping("method_11166")
  public function getData():Int;
}
