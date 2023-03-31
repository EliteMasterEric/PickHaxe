package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundPlaceRecipePacket")
@:mapping("net.minecraft.class_2840")
extern class ServerboundPlaceRecipePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(i:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>, bl:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12317")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12318")
  public function getContainerId():Int;
  @:mapping("method_12320")
  public function getRecipe():net.minecraft.resources.ResourceLocation;
  @:mapping("method_12319")
  public function isShiftDown():Bool;
}
