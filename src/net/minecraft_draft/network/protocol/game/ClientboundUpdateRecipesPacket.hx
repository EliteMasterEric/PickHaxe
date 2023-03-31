package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundUpdateRecipesPacket")
@:mapping("net.minecraft.class_2788")
extern class ClientboundUpdateRecipesPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(collection:java.util.Collection<net.minecraft.world.item.crafting.Recipe<Dynamic>>);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11997")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11998")
  public function getRecipes():java.util.List<net.minecraft.world.item.crafting.Recipe<Dynamic>>;
  @:mapping("method_17817")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.Recipe<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.protocol.game.ClientboundUpdateRecipesPacket#toNetwork(net.minecraft.network.FriendlyByteBuf,net.minecraft.world.item.crafting.Recipe<Dynamic>)")
  public static function toNetwork<T:net.minecraft.world.item.crafting.Recipe<Dynamic>>(buffer:net.minecraft.network.FriendlyByteBuf, recipe:T):Void;
}
