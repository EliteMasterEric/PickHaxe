package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.GameTestAssertPosException")
@:mapping("net.minecraft.class_4513")
extern class GameTestAssertPosException extends net.minecraft.gametest.framework.GameTestAssertException
{
  public function new(string:String, blockPos:net.minecraft.core.BlockPos, blockPos2:net.minecraft.core.BlockPos, l:Int);
  public function getMessage():String;
  @:mapping("method_22150")
  public function getMessageToShowAtBlock():Null<String>;
  @:mapping("method_35940")
  public function getRelativePos():Null<net.minecraft.core.BlockPos>;
  @:mapping("method_22151")
  public function getAbsolutePos():Null<net.minecraft.core.BlockPos>;
}
