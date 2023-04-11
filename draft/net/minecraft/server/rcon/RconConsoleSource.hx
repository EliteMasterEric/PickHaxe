package net.minecraft.server.rcon;

@:native("net.minecraft.server.rcon.RconConsoleSource")
@:mapping("net.minecraft.class_3350")
extern class RconConsoleSource implements net.minecraft.commands.CommandSource
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer);

  /**
   * Clears the RCon log
   */
  @:mapping("method_14702")
  public function prepareForCommand():Void;

  /**
   * Gets the contents of the RCon log
   */
  @:mapping("method_14701")
  public function getCommandResponse():String;

  @:mapping("method_14700")
  public function createCommandSourceStack():net.minecraft.commands.CommandSourceStack;
  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
  @:mapping("method_9200")
  public function acceptsSuccess():Bool;
  @:mapping("method_9202")
  public function acceptsFailure():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
}
