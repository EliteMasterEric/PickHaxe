package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartCommandBlock")
@:mapping("net.minecraft.class_1697")
extern class MinecartCommandBlock extends net.minecraft.world.entity.vehicle.AbstractMinecart
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartCommandBlock>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_7567")
  public function getCommandBlock():net.minecraft.world.level.BaseCommandBlock;
  @:mapping("method_7506")
  public function activateMinecart(x:Int, y:Int, z:Int, powered:Bool):Void;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_5674")
  public function onSyncedDataUpdated(key:net.minecraft.network.syncher.EntityDataAccessor<Dynamic>):Void;
  @:mapping("method_5833")
  public function onlyOpCanSetNbt():Bool;
}

@:native("net.minecraft.world.entity.vehicle.MinecartCommandBlock$MinecartCommandBase")
@:realPath("net.minecraft.world.entity.vehicle.MinecartCommandBlock_MinecartCommandBase")
@:mapping("net.minecraft.class_1697$class_1698")
extern class MinecartCommandBlock_MinecartCommandBase extends net.minecraft.world.level.BaseCommandBlock
{
  public function new();
  @:mapping("method_8293")
  public function getLevel():net.minecraft.server.level.ServerLevel;
  @:mapping("method_8295")
  public function onUpdated():Void;
  @:mapping("method_8300")
  public function getPosition():net.minecraft.world.phys.Vec3;
  @:mapping("method_7569")
  public function getMinecart():net.minecraft.world.entity.vehicle.MinecartCommandBlock;
  @:mapping("method_8303")
  public function createCommandSourceStack():net.minecraft.commands.CommandSourceStack;
}

typedef MinecartCommandBase = MinecartCommandBlock_MinecartCommandBase;
