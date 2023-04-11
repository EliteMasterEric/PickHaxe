package net.minecraft.commands;

@:native("net.minecraft.commands.CommandSource")
@:mapping("net.minecraft.class_2165")
extern interface CommandSource
{
  /**
   * A `CommandSource` that ignores all messages.
   */
  @:mapping("field_17395")
  public static final NULL:net.minecraft.commands.CommandSource;

  @:mapping("method_43496")
  public function sendSystemMessage(var1:net.minecraft.network.chat.Component):Void;
  @:mapping("method_9200")
  public function acceptsSuccess():Bool;
  @:mapping("method_9202")
  public function acceptsFailure():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_36320")
  public function alwaysAccepts():Bool;
}
