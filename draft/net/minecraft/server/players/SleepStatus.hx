package net.minecraft.server.players;

@:native("net.minecraft.server.players.SleepStatus")
@:mapping("net.minecraft.class_5838")
extern class SleepStatus
{
  public function new();

  @:mapping("method_33812")
  public function areEnoughSleeping(requiredSleepPercentage:Int):Bool;
  @:mapping("method_33813")
  public function areEnoughDeepSleeping(requiredSleepPercentage:Int, sleepingPlayers:java.util.List<net.minecraft.server.level.ServerPlayer>):Bool;
  @:mapping("method_33816")
  public function sleepersNeeded(requiredSleepPercentage:Int):Int;
  @:mapping("method_33811")
  public function removeAllSleepers():Void;
  @:mapping("method_33815")
  public function amountSleeping():Int;
  @:mapping("method_33814")
  public function update(players:java.util.List<net.minecraft.server.level.ServerPlayer>):Bool;
}
