package net.minecraft.client.multiplayer;

@:native("net.minecraft.client.multiplayer.ServerList")
@:mapping("net.minecraft.class_641")
extern class ServerList
{
  public function new(minecraft:net.minecraft.client.Minecraft);

  /**
   * Loads a list of servers from servers.dat, by running ServerData.getServerDataFromNBTCompound on each NBT compound found in the "servers" tag list.
   */
  @:mapping("method_2981")
  public function load():Void;

  /**
   * Runs getNBTCompound on each ServerData instance, puts everything into a "servers" NBT list and writes it to servers.dat.
   */
  @:mapping("method_2987")
  public function save():Void;

  /**
   * Gets the ServerData instance stored for the given index in the list.
   */
  @:mapping("method_2982")
  public overload function get(index:Int):net.minecraft.client.multiplayer.ServerData;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ServerList#get(String)")
  public overload function get(string:String):Null<net.minecraft.client.multiplayer.ServerData>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.ServerList#unhide(String)")
  public function unhide(string:String):Null<net.minecraft.client.multiplayer.ServerData>;
  @:mapping("method_2983")
  public function remove(serverData:net.minecraft.client.multiplayer.ServerData):Void;
  @:mapping("method_2988")
  public function add(server:net.minecraft.client.multiplayer.ServerData, hidden:Bool):Void;

  /**
   * Counts the number of ServerData instances in the list.
   */
  @:mapping("method_2984")
  public function size():Int;

  /**
   * Takes two list indexes, and swaps their order around.
   */
  @:mapping("method_2985")
  public function swap(pos1:Int, pos2:Int):Void;

  @:mapping("method_2980")
  public function replace(index:Int, server:net.minecraft.client.multiplayer.ServerData):Void;

  @:mapping("method_2986")
  public static function saveSingleServer(server:net.minecraft.client.multiplayer.ServerData):Void;
}
