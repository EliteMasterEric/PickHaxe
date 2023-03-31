package net.minecraft.client;

@:native("net.minecraft.client.DebugQueryHandler")
@:mapping("net.minecraft.class_300")
extern class DebugQueryHandler
{
  public function new(clientPacketListener:net.minecraft.client.multiplayer.ClientPacketListener);
  @:mapping("method_1404")
  public function handleResponse(transactionId:Int, tag:Null<net.minecraft.nbt.CompoundTag>):Bool;

  @:mapping("method_1405")
  public function queryEntityTag(entId:Int, tag:java.util.function.Consumer<net.minecraft.nbt.CompoundTag>):Void;
  @:mapping("method_1403")
  public function queryBlockEntityTag(pos:net.minecraft.core.BlockPos, tag:java.util.function.Consumer<net.minecraft.nbt.CompoundTag>):Void;
}
