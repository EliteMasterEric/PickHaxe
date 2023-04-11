package net.minecraft.client.multiplayer.prediction;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.client.multiplayer.prediction.PredictiveAction")
@:mapping("net.minecraft.class_7204")
extern interface PredictiveAction
{
  public function predict(var1:Int):net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>;
}
