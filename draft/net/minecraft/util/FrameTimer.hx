package net.minecraft.util;

@:native("net.minecraft.util.FrameTimer")
@:mapping("net.minecraft.class_3517")
extern class FrameTimer
{
  public function new();
  @:mapping("field_29839")
  public static final LOGGING_LENGTH:Int;

  /**
   * Add a frame at the next index in the array frames
   */
  @:mapping("method_15247")
  public function logFrameDuration(runningTime:Int):Void;

  @:mapping("method_34912")
  public function getAverageDuration(i:Int):Int;
  @:mapping("method_34913")
  public function scaleAverageDurationTo(i:Int, j:Int):Int;
  @:mapping("method_15248")
  public function scaleSampleTo(value:Int, scale:Int, divisor:Int):Int;

  /**
   * Return the last index used when 240 frames have been set
   */
  @:mapping("method_15249")
  public function getLogStart():Int;

  /**
   * Return the index of the next frame in the array
   */
  @:mapping("method_15250")
  public function getLogEnd():Int;

  /**
   * Change 240 to 0
   */
  @:mapping("method_15251")
  public function wrapIndex(rawIndex:Int):Int;

  /**
   * Return the array of frames
   */
  @:mapping("method_15246")
  public function getLog():Array<Int>;
}
