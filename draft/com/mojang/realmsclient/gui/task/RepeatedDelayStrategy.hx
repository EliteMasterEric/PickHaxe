package com.mojang.realmsclient.gui.task;

@:native("com.mojang.realmsclient.gui.task.RepeatedDelayStrategy")
@:mapping("net.minecraft.class_7587")
extern interface RepeatedDelayStrategy
{
  @:mapping("field_39714")
  public static final CONSTANT:com.mojang.realmsclient.gui.task.RepeatedDelayStrategy;
  @:mapping("method_44643")
  public function delayCyclesAfterSuccess():Int;
  @:mapping("method_44645")
  public function delayCyclesAfterFailure():Int;
  @:mapping("method_44644")
  public static function exponentialBackoff(maxFailureDelay:Int):com.mojang.realmsclient.gui.task.RepeatedDelayStrategy;
}

