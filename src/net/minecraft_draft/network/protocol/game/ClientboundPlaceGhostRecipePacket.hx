package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundPlaceGhostRecipePacket")
@:mapping("net.minecraft.class_2695")
extern class ClientboundPlaceGhostRecipePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11686")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11684")
  public function getRecipe():net.minecraft.resources.ResourceLocation;
  @:mapping("method_11685")
  public function getContainerId():Int;
}
