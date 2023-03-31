package net.minecraft.network.protocol.game;

@:native("net.minecraft.network.protocol.game.ClientboundCommandSuggestionsPacket")
@:mapping("net.minecraft.class_2639")
extern class ClientboundCommandSuggestionsPacket implements net.minecraft.network.protocol.Packet<net.minecraft.network.protocol.game.ClientGamePacketListener>
{
  public overload function new(i:Int, suggestions:com.mojang.brigadier.suggestion.Suggestions);
  public overload function new(friendlyByteBuf2:net.minecraft.network.FriendlyByteBuf);
  @:mapping("method_11052")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;

  /**
   * Passes this Packet on to the NetHandler for processing.
   */
  @:mapping("method_11398")
  public function handle(handler:net.minecraft.network.protocol.game.ClientGamePacketListener):Void;

  @:mapping("method_11399")
  public function getId():Int;
  @:mapping("method_11397")
  public function getSuggestions():com.mojang.brigadier.suggestion.Suggestions;
}
