package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundRecipeBookSeenRecipePacket")
@:mapping("net.minecraft.class_2853")
extern class ServerboundRecipeBookSeenRecipePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_12400")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_12406")
  public function getRecipe():net.minecraft.resources.ResourceLocation;
}
