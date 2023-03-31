package net.minecraft.server;

@:native("net.minecraft.server.ServerInterface")
@:mapping("net.minecraft.class_2994")
extern interface ServerInterface
{
  @:mapping("method_16705")
  public function getProperties():net.minecraft.server.dedicated.DedicatedServerProperties;

  /**
   * Returns the server's hostname.
   */
  @:mapping("method_12929")
  public function getServerIp():String;

  /**
   * Never used, but "getServerPort" is already taken.
   */
  @:mapping("method_12918")
  public function getServerPort():Int;

  /**
   * Returns the server message of the day
   */
  @:mapping("method_12930")
  public function getServerName():String;

  /**
   * Returns the server's Minecraft version as string.
   */
  @:mapping("method_3827")
  public function getServerVersion():String;

  /**
   * Returns the number of players currently on the server.
   */
  @:mapping("method_3788")
  public function getPlayerCount():Int;

  /**
   * Returns the maximum number of players allowed on the server.
   */
  @:mapping("method_3802")
  public function getMaxPlayers():Int;

  /**
   * Returns an array of the usernames of all the connected players.
   */
  @:mapping("method_3858")
  public function getPlayerNames():Array<String>;

  @:mapping("method_3865")
  public function getLevelIdName():String;

  /**
   * Used by RCon's Query in the form of "MajorServerMod 1.2.3: MyPlugin 1.3" AnotherPlugin 2.1" AndSoForth 1.0".
   */
  @:mapping("method_12916")
  public function getPluginNames():String;

  /**
   * Handle a command received by an RCon instance
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ServerInterface#runCommand(String)")
  public function runCommand(var1:String):String;
}
