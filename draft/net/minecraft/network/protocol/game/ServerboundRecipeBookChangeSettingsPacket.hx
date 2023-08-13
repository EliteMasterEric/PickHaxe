package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ServerboundRecipeBookChangeSettingsPacket")
@:mapping("net.minecraft.class_5427")
extern class ServerboundRecipeBookChangeSettingsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ServerGamePacketListener>
{
  public overload function new(recipeBookType:net.minecraft.world.inventory.RecipeBookType, bl:Bool, bl2:Bool);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_30304")
  public function handle(handler:net.minecraft.network.protocol.game.ServerGamePacketListener):Void;

  @:mapping("method_30305")
  public function getBookType():net.minecraft.world.inventory.RecipeBookType;
  @:mapping("method_30306")
  public function isOpen():Bool;
  @:mapping("method_30307")
  public function isFiltering():Bool;
}
