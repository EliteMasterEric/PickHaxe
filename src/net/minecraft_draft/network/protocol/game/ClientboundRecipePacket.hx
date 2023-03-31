package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundRecipePacket")
@:mapping("net.minecraft.class_2713")
extern class ClientboundRecipePacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(state:net.minecraft.network.protocol.game.ClientboundRecipePacket.State,
    collection:java.util.Collection<net.minecraft.resources.ResourceLocation>, collection2:java.util.Collection<net.minecraft.resources.ResourceLocation>,
    recipeBookSettings:net.minecraft.stats.RecipeBookSettings);
  public overload function new(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11753")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11750")
  public function getRecipes():java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_11757")
  public function getHighlights():java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_11756")
  public function getBookSettings():net.minecraft.stats.RecipeBookSettings;
  @:mapping("method_11751")
  public function getState():net.minecraft.network.protocol.game.ClientboundRecipePacket.State;
}

@:native("net.minecraft.network.protocol.game.ClientboundRecipePacket$State")
@:mapping("net.minecraft.class_2713$class_2714")
final extern class ClientboundRecipePacket_State extends java.lang.Enum<net.minecraft.network.protocol.game.ClientboundRecipePacket.State>
{
  public static function values():Array<net.minecraft.network.protocol.game.ClientboundRecipePacket.State>;
  public static function valueOf(name:String):net.minecraft.network.protocol.game.ClientboundRecipePacket.State;

  @:mapping("field_12416")
  public static var INIT:net.minecraft.network.protocol.game.ClientboundRecipePacket.State;

  @:mapping("field_12415")
  public static var ADD:net.minecraft.network.protocol.game.ClientboundRecipePacket.State;

  @:mapping("field_12417")
  public static var REMOVE:net.minecraft.network.protocol.game.ClientboundRecipePacket.State;
}

typedef State = ClientboundRecipePacket_State;
