package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.BlockPositionSource")
@:mapping("net.minecraft.class_5707")
extern class BlockPositionSource implements net.minecraft.world.level.gameevent.PositionSource
{
  @:mapping("field_28137")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.BlockPositionSource>;

  public function new(blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_32956")
  public function getPosition(level:net.minecraft.world.level.Level):java.util.Optional<net.minecraft.world.phys.Vec3>;
  @:mapping("method_32955")
  public function getType():net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>;
}

@:native("net.minecraft.world.level.gameevent.BlockPositionSource$Type")
@:realPath("net.minecraft.world.level.gameevent.BlockPositionSource_Type")
@:mapping("net.minecraft.class_5707$class_5708")
extern class BlockPositionSource_Type implements net.minecraft.world.level.gameevent.PositionSourceType<net.minecraft.world.level.gameevent.BlockPositionSource>
{
  public function new();
  @:mapping("method_32929")
  public function read(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.gameevent.BlockPositionSource;
  @:mapping("method_32930")
  public function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf,
    blockPositionSource:net.minecraft.world.level.gameevent.BlockPositionSource):Void;
  @:mapping("method_32957")
  public function codec():com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.BlockPositionSource>;
}

typedef Type = BlockPositionSource_Type;
