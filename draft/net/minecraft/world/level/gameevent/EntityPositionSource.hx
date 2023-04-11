package net.minecraft.world.level.gameevent;

@:native("net.minecraft.world.level.gameevent.EntityPositionSource")
@:mapping("net.minecraft.class_5709")
extern class EntityPositionSource implements net.minecraft.world.level.gameevent.PositionSource
{
  @:mapping("field_28139")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.EntityPositionSource>;

  public overload function new(entity:net.minecraft.world.entity.Entity, f:Float);
  public overload function new(either:com.mojang.datafixers.util.Either<net.minecraft.world.entity.Entity,
    com.mojang.datafixers.util.Either<java.util.UUID, java.lang.Integer>>,
    f:Float);
  @:mapping("method_32956")
  public function getPosition(level:net.minecraft.world.level.Level):java.util.Optional<net.minecraft.world.phys.Vec3>;

  @:mapping("method_42683")
  function getId():Int;
  @:mapping("method_32955")
  public function getType():net.minecraft.world.level.gameevent.PositionSourceType<Dynamic>;
}

@:native("net.minecraft.world.level.gameevent.EntityPositionSource$Type")
@:realPath("net.minecraft.world.level.gameevent.EntityPositionSource_Type")
@:mapping("net.minecraft.class_5709$class_5710")
extern class EntityPositionSource_Type implements net.minecraft.world.level.gameevent.PositionSourceType<net.minecraft.world.level.gameevent.EntityPositionSource>
{
  public function new();
  @:mapping("method_32934")
  public function read(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.level.gameevent.EntityPositionSource;
  @:mapping("method_32935")
  public function write(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf,
    entityPositionSource:net.minecraft.world.level.gameevent.EntityPositionSource):Void;
  @:mapping("method_32957")
  public function codec():com.mojang.serialization.Codec<net.minecraft.world.level.gameevent.EntityPositionSource>;
}

typedef Type = EntityPositionSource_Type;
