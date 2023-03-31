package net.minecraft.util;

@:native("net.minecraft.util.ProgressListener")
@:mapping("net.minecraft.class_3536")
extern interface ProgressListener
{
  @:mapping("method_15412")
  public function progressStartNoAbort(var1:net.minecraft.network.chat.Component):Void;
  @:mapping("method_15413")
  public function progressStart(var1:net.minecraft.network.chat.Component):Void;
  @:mapping("method_15414")
  public function progressStage(var1:net.minecraft.network.chat.Component):Void;

  /**
   * Updates the progress bar on the loading screen to the specified amount.
   */
  @:mapping("method_15410")
  public function progressStagePercentage(var1:Int):Void;

  @:mapping("method_15411")
  public function stop():Void;
}
